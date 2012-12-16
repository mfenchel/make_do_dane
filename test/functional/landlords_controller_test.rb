require 'test_helper'

class LandlordsControllerTest < ActionController::TestCase
  setup do
    @landlord = landlords(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:landlords)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create landlord" do
    assert_difference('Landlord.count') do
      post :create, landlord: { city: @landlord.city, email: @landlord.email, first_name: @landlord.first_name, last_name: @landlord.last_name, min_rent: @landlord.min_rent, phone: @landlord.phone, sm_link: @landlord.sm_link, sq_footage: @landlord.sq_footage, state: @landlord.state, website: @landlord.website, zipcode: @landlord.zipcode }
    end

    assert_redirected_to landlord_path(assigns(:landlord))
  end

  test "should show landlord" do
    get :show, id: @landlord
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @landlord
    assert_response :success
  end

  test "should update landlord" do
    put :update, id: @landlord, landlord: { city: @landlord.city, email: @landlord.email, first_name: @landlord.first_name, last_name: @landlord.last_name, min_rent: @landlord.min_rent, phone: @landlord.phone, sm_link: @landlord.sm_link, sq_footage: @landlord.sq_footage, state: @landlord.state, website: @landlord.website, zipcode: @landlord.zipcode }
    assert_redirected_to landlord_path(assigns(:landlord))
  end

  test "should destroy landlord" do
    assert_difference('Landlord.count', -1) do
      delete :destroy, id: @landlord
    end

    assert_redirected_to landlords_path
  end
end
