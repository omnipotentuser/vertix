defmodule Vertix.Repo do
  use Ecto.Repo,
    otp_app: :vertix,
    adapter: Ecto.Adapters.Postgres
end
