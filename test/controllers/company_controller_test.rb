require 'test_helper'

class CompanyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get company_index_url
    assert_response :success
  end

  test "should get new" do
    get company_new_url
    assert_response :success
  end

end
