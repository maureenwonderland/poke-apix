defmodule PokeApixWeb.PokemonController do
  use PokeApixWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def show(conn, %{"name" => name}) do
    render(conn, "show.html", name: name)
  end
end