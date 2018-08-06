require "application_system_test_case"

class CardsTest < ApplicationSystemTestCase
  setup do
    @card = cards(:one)
  end

  test "visiting the index" do
    visit cards_url
    assert_selector "h1", text: "Cards"
  end

  test "creating a Card" do
    visit cards_url
    click_on "New Card"

    fill_in "Cmc", with: @card.cmc
    fill_in "Coloridentity", with: @card.colorIdentity
    fill_in "Colors", with: @card.colors
    fill_in "Imagename", with: @card.imageName
    fill_in "Layout", with: @card.layout
    fill_in "Legalities", with: @card.legalities
    fill_in "Manacost", with: @card.manaCost
    fill_in "Name", with: @card.name
    fill_in "Printings", with: @card.printings
    fill_in "Rulings", with: @card.rulings
    fill_in "Text", with: @card.text
    fill_in "Type", with: @card.type
    fill_in "Types", with: @card.types
    click_on "Create Card"

    assert_text "Card was successfully created"
    click_on "Back"
  end

  test "updating a Card" do
    visit cards_url
    click_on "Edit", match: :first

    fill_in "Cmc", with: @card.cmc
    fill_in "Coloridentity", with: @card.colorIdentity
    fill_in "Colors", with: @card.colors
    fill_in "Imagename", with: @card.imageName
    fill_in "Layout", with: @card.layout
    fill_in "Legalities", with: @card.legalities
    fill_in "Manacost", with: @card.manaCost
    fill_in "Name", with: @card.name
    fill_in "Printings", with: @card.printings
    fill_in "Rulings", with: @card.rulings
    fill_in "Text", with: @card.text
    fill_in "Type", with: @card.type
    fill_in "Types", with: @card.types
    click_on "Update Card"

    assert_text "Card was successfully updated"
    click_on "Back"
  end

  test "destroying a Card" do
    visit cards_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Card was successfully destroyed"
  end
end
