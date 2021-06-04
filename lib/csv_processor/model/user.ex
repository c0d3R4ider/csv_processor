defmodule CsvProcessor.Model.User do
  use Ecto.Schema

  import Ecto.Changeset

  schema "users" do
    field(:UID, :string)
    field(:code, :integer)
    field(:first_name, :string)
    field(:last_name, :string)
    field(:primary_email, :string)
    field(:secondary_email, :string)
    field(:role, :string)

    timestamps()
  end

  def changeset(model, params \\ :empty) do
    model
    |> cast(params, [
      :UID,
      :code,
      :first_name,
      :last_name,
      :primary_email,
      :secondary_email,
      :role
    ])
    |> validate_required([:UID, :primary_email])
  end
end
