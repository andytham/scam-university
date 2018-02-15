defmodule UniversityApp.HomeController do
  use UniversityApp.Web, :controller


  def index(conn, _params) do
    hello = "hello"

    poop = %{name: "bob", age: 10}
    arr = {:wtf, "this is a tuple"}
    IO.puts poop.name
    IO.puts elem(arr, 0)
    nested = {%{name: "poop"},%{name: "not poop"}
  }
    list = ["hello","no"]
    list = ["fadsf" | list]
    IO.puts elem(nested, 1).name
    IO.puts Enum.at(list, 1)
    Enum.each list, fn post ->
      IO.inspect post
    end

    conn
    |> assign(:hello, "HELLO")
    |> assign(:poop2, poop)
    |> assign(:list, list)
    |> render("index2.html")
  end
end
