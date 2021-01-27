defmodule PokeApixWeb.PageController do
  use PokeApixWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
