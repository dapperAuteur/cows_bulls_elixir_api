defmodule CowsBullsElixirApi.PageController do
  use CowsBullsElixirApi.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
