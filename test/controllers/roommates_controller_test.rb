require 'test_helper'

class RoommatesControllerTest < ActionController::TestCase
  setup do
    @roommate = roommates(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:roommates)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create roommate" do
    assert_difference('Roommate.count') do
      post :create, roommate: { description: @roommate.description, name: @roommate.name }
    end

    assert_redirected_to roommate_path(assigns(:roommate))
  end

  test "should show roommate" do
    get :show, id: @roommate
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @roommate
    assert_response :success
  end

  test "should update roommate" do
    patch :update, id: @roommate, roommate: { description: @roommate.description, name: @roommate.name }
    assert_redirected_to roommate_path(assigns(:roommate))
  end

  test "should destroy roommate" do
    assert_difference('Roommate.count', -1) do
      delete :destroy, id: @roommate
    end

    assert_redirected_to roommates_path
  end
end
