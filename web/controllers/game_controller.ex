defmodule Game.CowsBullsElixirApi do
  use CowsBullsElixirApi.Web, :controller

  alias CowsBullsElixirApi.{Game, Player, Word}

  def create(conn, %{"game" => game_params, "player_id" => player_id, "word_id" => word_id}) do
    player = Repo.get(Player, player_id)
    word = Repo.get(Word, word_id)
    game_changeset = Ecto.build_assoc(player, :games, id: game_params["player_id"])
    # game_changeset = Ecto.build_assoc(word, :games, id: game_params["word_id"])
  end

  # defp player_word_changeset(conn, player, word) do
  #   conn
  #   |>
  # end
end
