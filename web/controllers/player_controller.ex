defmodule CowsBullsElixirApi.PlayerController do
  use CowsBullsElixirApi.Web, :controller

  alias CowsBullsElixirApi.Player

  def index(conn, _params) do
    players = Repo.all(Player)

    json conn_with_status(conn, players), players
  end

  def show(conn, %{"id" => id}) do
    player = Repo.get(Player, String.to_integer(id))

    json conn_with_status(conn, player), player
  end

  def create(conn, params) do
    changeset = Player.changeset(
      %Player{}, params
    )
    case Repo.insert(changeset) do
      {:ok, player} ->
        json conn |> put_status(:created), player
      {:error, _changeset} ->
        json conn |> put_status(:bad_request), %{errors: ["unable to create player"] }
    end
  end

  def update(conn, %{"id" => id} = params) do
    player = Repo.get(Player, id)
    if player do
      perform_update(conn, player, params)
    else
      json conn |> put_status(:not_found),
                    %{errors: ["invalid user"] }
    end
  end

  def delete(conn, %{"id" => id}) do
    player = Repo.get(Player, id)
    if player do
      Repo.delete(player)
      json conn |> put_status(:accepted), format_api_response(player)
    end
  end

  defp format_api_response(data) do
    %{data: data}
  end

  defp conn_with_status(conn, nil) do
    conn
      |> put_status(:not_found)
  end

  defp conn_with_status(conn, _) do
    conn
      |> put_status(:ok)
  end

  defp perform_update(conn, player, params) do
    changeset = Player.changeset(player, params)
    case Repo.update(changeset) do
      {:ok, player} ->
        json conn |> put_status(:ok), player
      {:error, _result} ->
        json conn |> put_status(:bad_request),
                      %{errors: ["unable to update player"] }
    end
  end
end
