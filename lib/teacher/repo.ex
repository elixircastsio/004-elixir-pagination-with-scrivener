defmodule Teacher.Repo do
  use Ecto.Repo, otp_app: :teacher
  use Scrivener, page_size: 4
end
