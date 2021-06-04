defmodule CsvProcessor.UserTest do
  use CsvProcessor.ModelCase

  alias CsvProcessor.Model.User

  @valid_attrs %{UID: "8c7f613e-c52e-11eb-8529-0242ac130003", primary_email: "john.doe@demo.com"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = User.changeset(%User{}, @valid_attrs)

    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = User.changeset(%User{}, @invalid_attrs)

    refute changeset.valid?
  end
end
