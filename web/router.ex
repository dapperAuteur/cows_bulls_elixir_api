defmodule CowsBullsElixirApi.Router do
  use CowsBullsElixirApi.Web, :router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_flash
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", CowsBullsElixirApi do
    pipe_through :browser # Use the default browser stack

    get "/", PageController, :index
  end

  # players controller is used for the game
  scope "/api/0001", CowsBullsElixirApi do
    pipe_through :api

    resources "/players", PlayerController
  end

  scope "/api/0001", CowsBullsElixirApi do
    pipe_through :api

    # resources "words", WordController
    get "/words", WordController, :index
    get "/words/:id", WordController, :show
  end


  # Other scopes may use custom stacks.
  # scope "/api", CowsBullsElixirApi do
  #   pipe_through :api
  # end
end