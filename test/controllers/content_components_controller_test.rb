require 'test_helper'

class ContentComponentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get content_components_index_url
    assert_response :success
  end

end
