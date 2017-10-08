defmodule CowsBullsElixirApi.Player do
  use CowsBullsElixirApi.Web, :model

  schema "players" do
    field :email, :string
    field :firstName, :string
    field :middleName, :string
    field :lastName, :string
    field :gamesPlayed, :string

    timestamps()
  end

  def changeset(model, params \\ :empty) do
    model
      |> cast(params, [:email, :firstName, :middleName, :lastName, :gamesPlayed])
      |> unique_constraint(:email)
  end
end
