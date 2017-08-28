require 'test_helper'

class GeoMapsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get geo_maps_home_url
    assert_response :success
  end

  test "should get about" do
    get geo_maps_about_url
    assert_response :success
  end

  test "should get maps" do
    get geo_maps_maps_url
    assert_response :success
  end

  test "should get location" do
    get geo_maps_location_url
    assert_response :success
  end

  test "should get ask" do
    get geo_maps_ask_url
    assert_response :success
  end

  test "should get show" do
    get geo_maps_show_url
    assert_response :success
  end

  test "should get search" do
    get geo_maps_search_url
    assert_response :success
  end

  test "should get display" do
    get geo_maps_display_url
    assert_response :success
  end

end
