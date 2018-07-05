require 'test_helper'

class CarControllerTest < ActionDispatch::IntegrationTest
  test "should get make" do
    get car_make_url
    assert_response :success
  end

  test "should get model" do
    get car_model_url
    assert_response :success
  end

end
