require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_select "title", "Index | Griffith College"
  end

  test "should get courses" do
    get :courses
    assert_response :success
    assert_select "title", "Courses | Find A Course"
  end

  test "should get locations" do
    get :locations
    assert_response :success
    assert_select "title", "Locations | Campus Locations"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | About Griffith"
  end

test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Contact Us"
  end  

end
