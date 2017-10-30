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

    timestamps()
  end

  def changeset(model, params \\ %{}) do
    model
      |> cast(params, [:email, :firstName, :middleName, :lastName, :gamesPlayed])
      |> unique_constraint(:email)
  end

  def registration_changeset(model, params) do
    model
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
