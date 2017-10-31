defmodule CowsBullsElixirApi.Repo.Migrations.CreateGame do
  use Ecto.Migration

  def change do
    create table(:games) do
      add :attempts, :integer
      add :bulls, :integer
      add :cows, :integer
      add :guesses, {:array, :string}
      add :multi_player, :boolean, default: false, null: false
      add :score, :integer
      add :won, :boolean, default: false, null: false
      add :word_id, references(:words, on_delete: :nothing)
      add :player_id, references(:players, on_delete: :nothing)
      # add :winner_id, references(:players, on_delete: :nothing)

      timestamps()
    end
    create index(:games, [:word_id])
    create index(:games, [:player_id])
    # create index(:games, [:winner_id])

  end
end
