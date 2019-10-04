require "application_system_test_case"

class PartsTest < ApplicationSystemTestCase
  setup do
    @part = parts(:one)
  end

  test "visiting the index" do
    visit parts_url
    assert_selector "h1", text: "Parts"
  end

  test "creating a Part" do
    visit parts_url
    click_on "New Part"

    fill_in "Part name", with: "Part3"
    click_on "Create Part"

    assert_text "Part was successfully created"
    click_on "Back"
  end

  test "updating a Part" do
    visit parts_url
    click_on "Edit", match: :first

    fill_in "Part name", with: @part.part_name
    click_on "Update Part"

    assert_text "Part was successfully updated"
    click_on "Back"
  end

  test "destroying a Part" do
    visit parts_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Part was successfully destroyed"
  end

  test "missing part" do
    visit parts_url
    fill_in "search", with: "UnknownPart"
    click_on "Search"
    refute_selector "td"
  end

  test "found Part1" do
    visit parts_url
    fill_in "search", with: "Part1"
    click_on "Search"
    assert_selector "td", text: "Part1"
  end
end
