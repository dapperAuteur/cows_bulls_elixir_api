defmodule CowsBullsElixirApi.SessionController do
  use CowsBullsElixirApi.Web, :controller

  def create(conn, %{"session" => %{"email" => player, "password" => pass}}) do
    {:ok, conn} ->
      conn
      json conn |> put_status(:create), session
    {:error, _reason, conn} ->
      json conn |> put_status(:bad_request), %{errors: ["unable to create session"] }

  end

  def delete(conn, _) do
    conn
    |> CowsBullsElixirApi.Auth.logout()
  end
end
