defmodule CowsBullsElixirApi.Repo.Migrations.CreatePlayer do
  use Ecto.Migration

  def change do
    create table(:players) do
      add :email, :string
      add :firstName, :string
      add :middleName, :string
      add :lastName, :string
      add :gamesPlayed, :string

      timestamps()
    end

    create unique_index(:players, [:email])

  end
end
