defmodule CowsBullsElixirApi.Word do
  use CowsBullsElixirApi.Web, :model

  schema "words" do
    field :word, :string
    field :s_points, :string
    field :f_points, :string
    field :in_game, :boolean
    field :tongue, :string

    timestamps()
  end

  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:word, :s_points, :f_points, :in_game, :tongue])
    |> unique_constraint(:word)
    |> validate_length(:word, min: 4, max: 4)
  end
end
