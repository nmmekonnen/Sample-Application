require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "gibbrish"
    assert_equal full_title("Help"), "Help | gibbrish"
  end
end