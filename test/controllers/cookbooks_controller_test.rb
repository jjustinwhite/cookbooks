require 'test_helper'

class CookbooksControllerTest < ActionDispatch::IntegrationTest
  setup do
    @cookbook = cookbooks(:one)
  end

  test "should get index" do
    get cookbooks_url
    assert_response :success
  end

  test "should get new" do
    get new_cookbook_url
    assert_response :success
  end

  test "should create cookbook" do
    assert_difference('Cookbook.count') do
      post cookbooks_url, params: { cookbook: { name: @cookbook.name } }
    end

    assert_redirected_to cookbook_url(Cookbook.last)
  end

  test "should show cookbook" do
    get cookbook_url(@cookbook)
    assert_response :success
  end

  test "should get edit" do
    get edit_cookbook_url(@cookbook)
    assert_response :success
  end

  test "should update cookbook" do
    patch cookbook_url(@cookbook), params: { cookbook: { name: @cookbook.name } }
    assert_redirected_to cookbook_url(@cookbook)
  end

  test "should destroy cookbook" do
    assert_difference('Cookbook.count', -1) do
      delete cookbook_url(@cookbook)
    end

    assert_redirected_to cookbooks_url
  end
end
