defmodule CowsBullsElixirApi.GameTest do
  use CowsBullsElixirApi.ModelCase

  alias CowsBullsElixirApi.Game

  @valid_attrs %{attempts: 42, bulls: 42, cows: 42, guesses: [], multi_player: true, score: 42, won: true}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Game.changeset(%Game{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Game.changeset(%Game{}, @invalid_attrs)
    refute changeset.valid?
  end
end
