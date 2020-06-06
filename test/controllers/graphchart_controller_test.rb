require 'test_helper'

class GraphchartControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get graphchart_index_url
    assert_response :success
  end

end
