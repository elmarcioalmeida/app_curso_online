require "test_helper"

class SiteControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get site_welcome_url
    assert_response :success
  end

  test "should get about" do
    get site_about_url
    assert_response :success
  end

  test "should get certificates" do
    get site_certificates_url
    assert_response :success
  end
end
