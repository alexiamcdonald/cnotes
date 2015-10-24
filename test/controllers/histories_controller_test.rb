require 'test_helper'

class HistoriesControllerTest < ActionController::TestCase
  setup do
    @history = histories(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:histories)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create history" do
    assert_difference('History.count') do
      post :create, history: { fmh_comments: @history.fmh_comments, fmh_keyevents: @history.fmh_keyevents, fmh_picture: @history.fmh_picture, pmh_allergies: @history.pmh_allergies, pmh_comments: @history.pmh_comments, pmh_existingconditions: @history.pmh_existingconditions, pmh_majorevents: @history.pmh_majorevents, pmh_medication: @history.pmh_medication, psh_comments: @history.psh_comments, psh_keyEvents: @history.psh_keyEvents }
    end

    assert_redirected_to history_path(assigns(:history))
  end

  test "should show history" do
    get :show, id: @history
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @history
    assert_response :success
  end

  test "should update history" do
    patch :update, id: @history, history: { fmh_comments: @history.fmh_comments, fmh_keyevents: @history.fmh_keyevents, fmh_picture: @history.fmh_picture, pmh_allergies: @history.pmh_allergies, pmh_comments: @history.pmh_comments, pmh_existingconditions: @history.pmh_existingconditions, pmh_majorevents: @history.pmh_majorevents, pmh_medication: @history.pmh_medication, psh_comments: @history.psh_comments, psh_keyEvents: @history.psh_keyEvents }
    assert_redirected_to history_path(assigns(:history))
  end

  test "should destroy history" do
    assert_difference('History.count', -1) do
      delete :destroy, id: @history
    end

    assert_redirected_to histories_path
  end
end
