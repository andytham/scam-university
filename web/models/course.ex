defmodule UniversityApp.Course do
  use UniversityApp.Web, :model

  schema "courses" do
    field :name, :string
    field :cost, :integer
    field :description, :string

    timestamps()
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:name, :cost, :description])
    |> validate_required([:name, :cost, :description])
    |> validate_number(:cost, greater_than: 50000)
  end
end
