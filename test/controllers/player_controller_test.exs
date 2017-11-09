defmodule CowsBullsElixirApi.PlayerControllerTest do
  use CowsBullsElixirApi.ConnCase

  alias CowsBullsElixirApi.Player
  @valid_attrs %{email: "foo@bar.com", password: "s3cr3t12"}
  @invalid_attrs %{}

  setup %{conn: conn} do
    {:ok, conn: put_req_header(conn, "accept", "application/json")}
  end

  test "creates and renders resource when data is valid", %{conn: conn} do
    conn = post conn, player_path(conn, :create), player: @valid_attrs
    assert body = json_response(conn, 201)
    assert body["data"]["id"]
    assert body["data"]["email"]
    refute body["data"]["password"]
    assert Repo.get_by(Player, email: "foo@bar.com")
  end

  test "does not create resource and renders errors when data is invalid", %{conn: conn} do
    conn = post conn, player_path(conn, :create), player: @invalid_attrs
    assert json_response(conn, 422)["errors"] != %{}
  end
end
