defmodule Tire.Repo do
  use Ecto.Repo, otp_app: :tire
  use Scrivener, page_size: 10
end
