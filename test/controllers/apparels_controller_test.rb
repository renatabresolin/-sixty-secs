require 'test_helper'

class ApparelsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get apparels_index_url
    assert_response :success
  end

  test "should get new" do
    get apparels_new_url
    assert_response :success
  end

end
