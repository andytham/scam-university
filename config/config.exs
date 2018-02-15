# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :university_app,
  ecto_repos: [UniversityApp.Repo]

# Configures the endpoint
config :university_app, UniversityApp.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "TPPENLb5sp8+mIXen9uKzRqAws8EYNGRfwSYaUrbR2qRghH5scK+akMl1yYcI7Ee",
  render_errors: [view: UniversityApp.ErrorView, accepts: ~w(html json)],
  pubsub: [name: UniversityApp.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
