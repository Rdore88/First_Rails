require 'test_helper'

class BookingTest < ActionDispatch::IntegrationTest

  test "homepage" do
    get "/"
    assert_includes @response.body, "Welcome"
  end

end
