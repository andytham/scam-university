defmodule UniversityApp.PageController do
  use UniversityApp.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
