defmodule PokeApix.Repo do
  use Ecto.Repo,
    otp_app: :poke_apix,
    adapter: Ecto.Adapters.Postgres
end
