require "application_system_test_case"

class CookbooksTest < ApplicationSystemTestCase
  setup do
    @cookbook = cookbooks(:one)
  end

  test "visiting the index" do
    visit cookbooks_url
    assert_selector "h1", text: "Cookbooks"
  end

  test "creating a Cookbook" do
    visit cookbooks_url
    click_on "New Cookbook"

    fill_in "Name", with: @cookbook.name
    click_on "Create Cookbook"

    assert_text "Cookbook was successfully created"
    click_on "Back"
  end

  test "updating a Cookbook" do
    visit cookbooks_url
    click_on "Edit", match: :first

    fill_in "Name", with: @cookbook.name
    click_on "Update Cookbook"

    assert_text "Cookbook was successfully updated"
    click_on "Back"
  end

  test "destroying a Cookbook" do
    visit cookbooks_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Cookbook was successfully destroyed"
  end
end
