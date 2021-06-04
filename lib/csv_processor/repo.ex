defmodule CsvProcessor.Repo do
  use Ecto.Repo,
    otp_app: :csv_processor,
    adapter: Ecto.Adapters.Postgres
end
