require 'test_helper'

class VotingsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get votings_new_url
    assert_response :success
  end

end
