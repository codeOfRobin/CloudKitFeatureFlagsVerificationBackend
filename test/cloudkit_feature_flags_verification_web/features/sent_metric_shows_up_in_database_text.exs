defmodule CloudkitFeatureFlagsVerificationWeb.UserVisitsRoomsPageTest do
  use CloudkitFeatureFlagsVerificationWeb.ConnCase, async: true

  test "a sent metric is inserted into the database", %{conn: conn} do
    room = insert(:chat_room)

  end
end
