require 'test_helper'

class JoingameeventsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @joingameevent = joingameevents(:one)
  end

  test "should get index" do
    get joingameevents_url, as: :json
    assert_response :success
  end

  test "should create joingameevent" do
    assert_difference('Joingameevent.count') do
      post joingameevents_url, params: { joingameevent: {  } }, as: :json
    end

    assert_response 201
  end

  test "should show joingameevent" do
    get joingameevent_url(@joingameevent), as: :json
    assert_response :success
  end

  test "should update joingameevent" do
    patch joingameevent_url(@joingameevent), params: { joingameevent: {  } }, as: :json
    assert_response 200
  end

  test "should destroy joingameevent" do
    assert_difference('Joingameevent.count', -1) do
      delete joingameevent_url(@joingameevent), as: :json
    end

    assert_response 204
  end
end
