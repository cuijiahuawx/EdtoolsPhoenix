defmodule Edtools.Repo do
  use Ecto.Repo,
    otp_app: :edtools,
    adapter: Ecto.Adapters.SQLite3
end
