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

  def create(conn, params) do
    changeset = Word.changeset(
    %Word{}, params
    )
    case Repo.insert(changeset) do
      {:ok, word} ->
        json conn |> put_status(:created), word
      {:error, _changeset} ->
        json conn |> put_status(:bad_request), %{errors: ["unable to create word"] }
    end
  end

  def update(conn, %{"id" = id} = params) do
    word = Repo.get(Word, id)
    if word do
      perform_update(conn, word, params)
    else
      json conn |> put_status(:not_found), %{errors: ["invalid word"] }
    end
  end

  def delete(conn, %{"id" => id}) do
    word = Repo.get(Word, id)
    if word do
      Repo.delete(word)
      json conn |> put_status(:accepted), format_api_response(word)
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
end
