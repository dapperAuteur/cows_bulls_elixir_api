defmodule CowsBullsElixirApi.Game do
  use CowsBullsElixirApi.Web, :model

  schema "games" do
    field :won, :boolean, default: false
    field :winning_word, :string
    field :cows, :integer
    field :bulls, :integer
    field :attempts, :integer
    field :score, :integer
    field :guess, :string
    belongs_to :player, CowsBullsElixirApi.Player

    timestamps()
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:won, :winning_word, :cows, :bulls, :attempts, :score, :guess])
    |> validate_required([:won, :winning_word, :cows, :bulls, :attempts, :score, :guess])
  end
end
