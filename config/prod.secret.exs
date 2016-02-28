use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :pxblog, Pxblog.Endpoint,
  secret_key_base: "P0Lq05bYSDfggzQPn+6cpd2qFMuopYsD/afBxTUO5Vfd0QcTawPJhyEp9X7Ud/3d"

# Configure your database
config :pxblog, Pxblog.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "pxblog_prod",
  pool_size: 20
