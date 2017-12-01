defmodule CowsBullsElixirApi.Repo.Migrations.CreateGame do
  use Ecto.Migration

  def change do
    create table(:games) do
      add :won, :boolean, default: false, null: false
      add :winning_word, :string
      add :cows, :integer
      add :bulls, :integer
      add :attempts, :integer
      add :score, :integer
      add :guess, :string
      add :player_id, references(:players, on_delete: :nothing)

      timestamps()
    end
    create index(:games, [:player_id])

  end
end
