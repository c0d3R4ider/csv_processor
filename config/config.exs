import Mix.Config

config :csv_processor, ecto_repos: [CsvProcessor.Repo]

config :csv_processor, CsvProcessor.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "admin",
  password: "123456",
  database: "csv_processor",
  hostname: "localhost",
  pool_size: 10,
  timeout: 60_000
