defmodule CowsBullsElixirApi.Repo.Migrations.UniqueUsername do
  use Ecto.Migration

  def change do
    alter table(:players) do
      add :role, :integer

    end
    create unique_index(:players, [:username])
  end
end
