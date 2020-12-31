defmodule ExMonWeb.WellcomeController do
  use ExMonWeb, :controller
  def index(conn, __params) do
    json(conn, %{:a => :nan, b: "b"})
  end


end
