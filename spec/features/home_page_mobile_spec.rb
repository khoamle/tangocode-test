require 'rails_helper'

describe 'PLS car home page' do
  before do
    Capybara.current_session.driver.browser.manage.window.resize_to(640, 480)
    @home_page = HomePage.new
    @home_page.load
  end

  it 'search by type and make/model of car' do
    @home_page.type_button.click
    @home_page.small_car_icon.click
    @home_page.make_button.click
    @home_page.make_honda.click
    @home_page.model_accord.click
    @home_page.search_button.click
    expect(@home_page).to have_current_path("/searchResults")
  end
  it 'search by year of car' do
    @home_page.year_button.click
    @home_page.search_button.click
    expect(@home_page).to have_current_path("/searchResults")
  end

  it 'search by mileage of car' do
    @home_page.mileage_button.click
    @home_page.search_button.click
    expect(@home_page).to have_current_path("/searchResults")
  end

  it 'search by exterior color of car' do
    @home_page.color_button.click
    @home_page.black_color.click
    @home_page.search_button.click
    expect(@home_page).to have_current_path("/searchResults")
  end

  it 'search by price range of car' do
    @home_page.price_button.click
    @home_page.search_button.click
    expect(@home_page).to have_current_path("/searchResults")
  end
end
