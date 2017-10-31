defmodule CowsBullsElixirApi.WordController do
  use CowsBullsElixirApi.Web, :controller

  alias CowsBullsElixirApi.Word

  def index(conn, _params) do
    words = Repo.all(Word)

    json conn_with_status(conn, words), words
  end

  def show(conn, %{"id" => id}) do
    word = Repo.get(Word, String.to_integer(id))

    json conn_with_status(conn, word), word
  end

  defp conn_with_status(conn, nil) do
    conn
      |> put_status(:not_found)
  end

  defp conn_with_status(conn, _) do
    conn
      |> put_status(:ok)
  end
end
