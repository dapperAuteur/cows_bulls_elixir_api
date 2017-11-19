defmodule CowsBullsElixirApi.Player do
  use CowsBullsElixirApi.Web, :model

  schema "players" do
    field :email, :string
    field :firstName, :string
    field :middleName, :string
    field :lastName, :string
    field :gamesPlayed, :string
    field :password, :string, virtual: true
    field :password_hash, :string
    field :username, :string
    field :role, :integer

    timestamps()
  end

  def changeset(struct, params \\ %{}) do
    struct
      |> cast(params, [:email, :firstName, :middleName, :lastName, :gamesPlayed, :username, :role])
      |> unique_constraint(:email)
      |> unique_constraint(:username) # unique username constraint not working
  end

  def registration_changeset(struct, params) do
    struct
    |> changeset(params)
    |> cast(params, ~w(password), [])
    |> validate_length(:password, min: 8, max: 100)
    |> put_pass_hash()
  end

  defp put_pass_hash(changeset) do
    case changeset do
      %Ecto.Changeset{valid?: true, changes: %{password: pass}} ->
        put_change(changeset, :password_hash, Comeonin.Bcrypt.hashpwsalt(pass))
      _ ->
        changeset
    end
  end

end
