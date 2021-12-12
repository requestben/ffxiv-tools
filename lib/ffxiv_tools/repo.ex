defmodule FFXIVTools.Repo do
  use Ecto.Repo,
    otp_app: :ffxiv_tools,
    adapter: Ecto.Adapters.Postgres
end
