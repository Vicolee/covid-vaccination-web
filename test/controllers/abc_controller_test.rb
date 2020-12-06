require 'test_helper'

class AbcControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get abc_index_url
    assert_response :success
  end

end
