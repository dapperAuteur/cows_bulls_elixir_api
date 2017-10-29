defmodule CowsBullsElixirApi.Repo.Migrations.CreateWord do
  use Ecto.Migration

  def change do
    create table(:words) do
      add :word, :string
      add :s_points, :string
      add :f_points, :string
      add :in_game, :boolean
      add :tongue, :string

      timestamps()
    end

    create unique_index(:words, [:word])

  end
end
