# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :cows_bulls_elixir_api,
  ecto_repos: [CowsBullsElixirApi.Repo]

# Configures the endpoint
config :cows_bulls_elixir_api, CowsBullsElixirApi.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "L4c4bhG1bKRiRgHp7lyYnsRGCJ7SMELRA1gxEUwyrnm2hkxQREbdl924bJBiQYCR",
  render_errors: [view: CowsBullsElixirApi.ErrorView, accepts: ~w(html json)],
  pubsub: [name: CowsBullsElixirApi.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
