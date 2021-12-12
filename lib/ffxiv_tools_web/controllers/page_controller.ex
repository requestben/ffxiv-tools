defmodule FFXIVToolsWeb.PageController do
  use FFXIVToolsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
