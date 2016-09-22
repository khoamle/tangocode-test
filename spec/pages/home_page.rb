class HomePage < SitePrism::Page
  set_url "/"

  element :type_button, :xpath, '//*[@id="root"]/div/div[3]/div/div[3]/section/div[3]/div/div[1]/button[1]'
  element :make_button, :xpath, '//*[@id="root"]/div/div[3]/div/div[3]/section/div[3]/div/div[1]/button[2]'
  element :year_button, :xpath, '//*[@id="root"]/div/div[3]/div/div[3]/section/div[3]/div/div[1]/button[3]'
  element :mileage_button, :xpath, '//*[@id="root"]/div/div[3]/div/div[3]/section/div[3]/div/div[1]/button[4]'
  element :color_button, :xpath, '//*[@id="root"]/div/div[3]/div/div[3]/section/div[3]/div/div[1]/button[5]'
  element :price_button, :xpath, '//*[@id="root"]/div/div[3]/div/div[3]/section/div[3]/div/div[1]/button[6]'

  element :filters_button, :xpath, '//*[@id="root"]/div/div[3]/div/div[3]/section/div[2]/div/div/div[4]/button'
  element :make_honda, :xpath, '//*[@id="root"]/div/div[3]/div/div[3]/section/div[3]/div/div[3]/div[2]/div/div[1]/span[1]'
  element :model_accord, :xpath, '//*[@id="root"]/div/div[3]/div/div[3]/section/div[3]/div/div[3]/div[2]/div/div[2]/div/div[2]'

  element :black_color, :xpath, '//*[@id="root"]/div/div[3]/div/div[3]/section/div[3]/div/div[3]/div[5]/div/div[3]/div/div[1]'

  element :small_car_icon, '.icon-small-car'
  element :search_button, :xpath, '//*[@id="root"]/div/div[3]/div/div[3]/section/div[5]/div[2]/button'
  element :compare_button, :xpath, '//*[@id="root"]/div/div[3]/div/div[2]/div[1]/div/div/div/div[2]/button'
  element :share_button, :xpath, '//*[@id="root"]/div/div[3]/div/div[2]/div[1]/div/div/div/div[2]/a'
end
