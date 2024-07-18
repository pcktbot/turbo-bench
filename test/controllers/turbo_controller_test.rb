require "test_helper"

class TurboControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get turbo_index_url
    assert_response :success
  end

  test "should get edit" do
    get turbo_edit_url
    assert_response :success
  end

  test "should get create" do
    get turbo_create_url
    assert_response :success
  end
end
