defmodule Teachme.Repo do
  use Ecto.Repo,
    otp_app: :teachme,
    adapter: Ecto.Adapters.Postgres
end
