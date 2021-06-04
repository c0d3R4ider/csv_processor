use Mix.Config

config :csv_processor, CsvProcessor.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "admin",
  password: "123456",
  database: "csv_processor_test",
  hostname: "localhost",
  timeout: 10_000,
  pool: Ecto.Adapters.SQL.Sandbox
