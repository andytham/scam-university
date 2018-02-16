defmodule UniversityApp.Repo.Migrations.CreateCourse do
  use Ecto.Migration

  def change do
    create table(:courses) do
      add :name, :string
      add :cost, :integer
      add :description, :string

      timestamps()
    end

  end
end
