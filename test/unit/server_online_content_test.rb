require 'test_helper'

class ServerOnlineContentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "content attributes must not be empty" do
    content = ServerOnlineContent.new
    assert content.invalid?
    assert content.errors[:content].any?
    assert content.errors[:user_id].any?
    assert content.errors[:room_id].any?
  end
end
