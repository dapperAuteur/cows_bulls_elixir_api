defmodule CowsBullsElixirApi.GameView do
  use CowsBullsElixirApi.Web, :view

  def render("index.json", %{games: games}) do
    %{data: render_many(games, CowsBullsElixirApi.GameView, "game.json")}
  end

  def render("show.json", %{game: game}) do
    %{data: render_one(game, CowsBullsElixirApi.GameView, "game.json")}
  end

  def render("game.json", %{game: game}) do
    %{id: game.id,
      won: game.won,
      winning_word: game.winning_word,
      player_id: game.player_id,
      cows: game.cows,
      bulls: game.bulls,
      attempts: game.attempts,
      score: game.score,
      guess: game.guess}
  end
end
