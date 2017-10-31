defmodule CowsBullsElixirApi.Auth do
  import Plug.Conn
  import Comeonin.Bcrypt, only: [checkpw: 2, dummy_checkpw: 0]

  def init(opts) do
    Keyword.fetch!(opts, :repo)
  end

  def call(conn, repo) do
    player_id = get_session(conn, :player_id)
    player    = player_id && repo.get(CowsBullsElixirApi.Player, player_id)
    assign(conn, :current_player, player)
  end

  def login(conn, player) do
    conn
    |> assign(:current_player, player)
    |> put_session(:player_id, player.id)
    |> configure_session(renew: true)
  end

  def login_by_email_and_pass(conn, email, given_pass, opts) do
    repo = Keyword.fetch!fetch!(opts, :repo)
    player = repo.get_by(CowsBullsElixirApi.Player, email: email)

    cond do
      player && checkpw(given_pass, player.password_hash) ->
        {:ok, login(conn, player)}
      player ->
        {:error, :unauthorized, conn}
      true ->
        dummy_checkpw()
        {:error, :not_found, conn}
    end
  end

  def logout(conn) do
    configure_session(conn, drop: true)
  end
end
# defmodule CowsBullsElixirApi.Auth do
#   CowsBullsElixirApi.Web, :controller
#
#   alias CowsBullsElixirApi.Player
#
#   def login(conn, params) do
#     {:ok, player} ->
#       new_conn = Guardian.Plug.api_sign_in(conn, player)
#       jwt = Guardian.Plug.current_token(new_conn)
#       claims = Guardian.Plug.claims(new_conn)
#       exp = Map.get(claims, "exp")
#
#       new_conn
#       |> put_resp_header("authorization", "Bearer #{jwt}")
#       |> put_resp_header("x-expires", exp)
#       |> render "login.json", user: user, jwt: jwt, exp: exp
#     {:error, changeset} ->
#       conn
#       |> put_status(401)
#       |> render "error.json", message: "Could not login"
#   end
# end
