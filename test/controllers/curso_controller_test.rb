require "test_helper"

class CursoControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get curso_show_url
    assert_response :success
  end
end
