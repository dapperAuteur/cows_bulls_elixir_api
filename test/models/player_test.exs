defmodule CowsBullsElixirApi.PlayerTest do
  use CowsBullsElixirApi.ModelCase

  alias CowsBullsElixirApi.Player

  @valid_attrs %{email: "bar@baz.com", password: "s3cr3t12"}

  test "changeset with valid attributes" do
    changeset = Player.changeset(%Player{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset, email invalid format" do
    changeset = Player.changeset(%Player{}, Map.put(@valid_attrs, :email, "foo.com"))
    refute changeset.valid?
  end

  test "registration_changeset, password is long enough" do
    changeset = Player.registration_changeset(%Player{}, @valid_attrs)
    assert changeset.changes.password_hash
    assert changeset.valid?
  end

  test "registration_changeset, password too short" do
    changeset = Player.registration_changeset(%Player{}, Map.put(@valid_attrs, :password, "12345"))
    refute changeset.valid?
  end
end
