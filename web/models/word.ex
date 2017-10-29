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
end
