require 'rails_helper'

describe 'PLS car home page iPhone 6 plus screen size' do
  before 'visit PLS home page' do
    Capybara.current_session.driver.browser.manage.window.resize_to(414, 736)
    @home_page = HomePage.new
    @home_page.load
  end

  it 'search by type of car' do
    @home_page.filters_button.click
    @home_page.small_car_icon.click
    @home_page.search_button.click
    expect(@home_page).to have_current_path("/searchResults")
    expect(@home_page).to have_compare_button
    expect(@home_page).to have_share_button
  end
end
