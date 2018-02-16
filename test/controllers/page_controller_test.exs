defmodule UniversityApp.PageControllerTest do
  use UniversityApp.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Welcome to Scam Academy!"
  end
end
