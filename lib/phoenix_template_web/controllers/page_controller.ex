defmodule TechChallengeTradesquashWeb.PageController do
  use TechChallengeTradesquashWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
