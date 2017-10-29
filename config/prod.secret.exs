use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or you later on).
config :cows_bulls_elixir_api, CowsBullsElixirApi.Endpoint,
  secret_key_base: "e4FPs3YpA80w4U9JfGSxL8s+h43HM/Ff4g/+W1YXgQCaKbv68ztBxJbkWUu82B5z"

# Configure your database
config :cows_bulls_elixir_api, CowsBullsElixirApi.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "cows_bulls_elixir_api_prod",
  pool_size: 20
