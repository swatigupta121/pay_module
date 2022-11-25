defmodule PayModule.Repo do
  use Ecto.Repo,
    otp_app: :pay_module,
    adapter: Ecto.Adapters.Postgres
end
