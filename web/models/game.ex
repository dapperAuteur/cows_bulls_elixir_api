defmodule CowsBullsElixirApi.Game do
  use CowsBullsElixirApi.Web, :model

  schema "games" do
    field :attempts, :integer
    field :bulls, :integer
    field :cows, :integer
    field :guesses, {:array, :string}
    field :multi_player, :boolean, default: false
    field :score, :integer
    field :won, :boolean, default: false
    belongs_to :word, CowsBullsElixirApi.Word
    belongs_to :player, CowsBullsElixirApi.Player
    # belongs_to :winner, CowsBullsElixirApi.Winner

    timestamps()
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:attempts, :bulls, :cows, :guesses, :multi_player, :score, :won])
    |> validate_required([:attempts, :bulls, :cows, :guesses, :multi_player, :score, :won])
  end
end
