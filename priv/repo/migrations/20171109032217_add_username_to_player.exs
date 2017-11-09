defmodule CowsBullsElixirApi.Repo.Migrations.AddUsernameToPlayer do
  use Ecto.Migration

  def change do
    alter table(:players) do
      add :username, :string
    end
    
  end
end
