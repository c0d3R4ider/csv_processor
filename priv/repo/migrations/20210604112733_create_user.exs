defmodule CsvProcessor.Repo.Migrations.CreateUser do
  use Ecto.Migration

  def up do
    create table("users") do
      add(:UID, :string)
      add(:code, :integer)
      add(:first_name, :string)
      add(:last_name, :string)
      add(:primary_email, :string)
      add(:secondary_email, :string)
      add(:role, :string)

      timestamps()
    end

    create(index("users", [:UID, :primary_email, :secondary_email, :role]))
  end

  def down do
    drop(table("users"))
  end
end
