defmodule CloudkitFeatureFlagsVerification.Repo do
  use Ecto.Repo,
    otp_app: :cloudkit_feature_flags_verification,
    adapter: Ecto.Adapters.SQLite3
end
