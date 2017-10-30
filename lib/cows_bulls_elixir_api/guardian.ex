# defmodule CowsBullsElixirApi.Guardian do
#   use Guardian, otp_app: :cows_bulls_elixir_api
#
#   def subject_for_token(resource, _claims) do
#     {:ok, to_string(resource.id)}
#   end
#
#   def resource_from claims(claims) do
#     {:ok, %{id: claims["sub"]}}
#   end
# end
