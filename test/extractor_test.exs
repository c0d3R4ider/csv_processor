defmodule ExtractorTest do
  use ExUnit.Case
  doctest CsvProcessor

  alias CsvProcessor.Extractor

  describe "Testing CSV functionality" do
    test "consume csv file" do
      assert Extractor.process("./csv/demo2.csv") != {:error, nil}
    end

    test "file not found" do
      assert Extractor.process(nil) == {:error, nil}
    end
  end
end
