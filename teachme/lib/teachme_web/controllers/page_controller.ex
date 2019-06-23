defmodule TeachmeWeb.PageController do
  use TeachmeWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
