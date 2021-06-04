defmodule CsvProcessor.Extractor do
  require CSV

  def process(nil), do: {:error, nil}

  def process(file_path) do
    result =
      file_path
      |> File.stream!()
      |> CSV.decode!()
      |> Enum.to_list()

    {:ok, result}
  end
end
