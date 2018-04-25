defmodule SanntidWeb.PageController do
  use SanntidWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
