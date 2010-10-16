require 'test_helper'

class BombsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:bombs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create bomb" do
    assert_difference('Bomb.count') do
      post :create, :bomb => { }
    end

    assert_redirected_to bomb_path(assigns(:bomb))
  end

  test "should show bomb" do
    get :show, :id => bombs(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => bombs(:one).to_param
    assert_response :success
  end

  test "should update bomb" do
    put :update, :id => bombs(:one).to_param, :bomb => { }
    assert_redirected_to bomb_path(assigns(:bomb))
  end

  test "should destroy bomb" do
    assert_difference('Bomb.count', -1) do
      delete :destroy, :id => bombs(:one).to_param
    end

    assert_redirected_to bombs_path
  end
end
