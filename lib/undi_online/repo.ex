defmodule UndiOnline.Repo do
  use Ecto.Repo,
    otp_app: :undi_online,
    adapter: Ecto.Adapters.Postgres
end
