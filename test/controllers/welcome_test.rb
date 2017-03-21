require 'test_helper'

class WelcomeTest < ActionDispatch::IntegrationTest

  test "homepage" do
    get "/"
    assert_includes @response.body, "Welcome"
  end

  test  "custom"  do
    get "/Russell"
    assert_includes @response.body, "Russell"
  end
end
