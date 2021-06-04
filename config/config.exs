import Mix.Config

config :csv_processor, ecto_repos: [CsvProcessor.Repo]

import_config "#{Mix.env()}.exs"
