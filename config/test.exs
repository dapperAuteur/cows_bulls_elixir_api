use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :cows_bulls_elixir_api, CowsBullsElixirApi.Endpoint,
  http: [port: 4001],
  server: false

# allows us to speed up tests by turning down encryption
config :comeonin, :bcrypt_log_rounds, 4
config :comeonin, :pbkdf2_rounds, 1

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :cows_bulls_elixir_api, CowsBullsElixirApi.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "cows_bulls_elixir_api_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
