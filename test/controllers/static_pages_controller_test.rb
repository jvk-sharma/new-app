
require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase 
  
  def setup
    @base_title = "Ruby on rails sample app"
  end
  
  test "should get home" do
    get :home
    assert_response :sucess
  end

  test "should get help" do
    get :help
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end
end
