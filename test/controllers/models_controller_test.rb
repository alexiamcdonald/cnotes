require 'test_helper'

class ModelsControllerTest < ActionController::TestCase
  setup do
    @model = models(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:models)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create model" do
    assert_difference('Model.count') do
      post :create, model: { Patients: @model.Patients, address: @model.address, age: @model.age, email: @model.email, gender: @model.gender, martialstat: @model.martialstat, mobile: @model.mobile, name: @model.name, persontype: @model.persontype, phone: @model.phone, postcode: @model.postcode, prefname: @model.prefname, suburb: @model.suburb, surname: @model.surname, title: @model.title }
    end

    assert_redirected_to model_path(assigns(:model))
  end

  test "should show model" do
    get :show, id: @model
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @model
    assert_response :success
  end

  test "should update model" do
    patch :update, id: @model, model: { Patients: @model.Patients, address: @model.address, age: @model.age, email: @model.email, gender: @model.gender, martialstat: @model.martialstat, mobile: @model.mobile, name: @model.name, persontype: @model.persontype, phone: @model.phone, postcode: @model.postcode, prefname: @model.prefname, suburb: @model.suburb, surname: @model.surname, title: @model.title }
    assert_redirected_to model_path(assigns(:model))
  end

  test "should destroy model" do
    assert_difference('Model.count', -1) do
      delete :destroy, id: @model
    end

    assert_redirected_to models_path
  end
end
