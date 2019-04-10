require 'test_helper'

class CampaignControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get campaign_new_url
    assert_response :success
  end

end
