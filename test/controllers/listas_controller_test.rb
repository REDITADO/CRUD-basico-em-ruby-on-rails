require "test_helper"

class ListasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get listas_index_url
    assert_response :success
  end
end
