require 'selenium-webdriver'
require 'rubygems'

  @driver = Selenium::WebDriver.for :firefox
  @driver.get 'https://staging.dev.socialimprints.com'
  sleep 35
  @driver.manage.window.maximize
  @driver.find_element(:xpath, '/html/body/div[9]/div[15]/aside/ul/li[7]/a').click
  sleep 3
  @driver.find_element(:xpath, '/html/body/div[9]/div[15]/div/article/aside/div/div[2]/div/button').click
  @driver.find_element(:xpath, '/html/body/div[9]/div[15]/div/article/aside/div/div[2]/div/ul/li[1]/a').click
  sleep 2
  @driver.find_element(:css, 'div.form-control-group:nth-child(3) > input:nth-child(1)').send_keys('Test1234')
  @driver.find_element(:xpath, '/html/body/div[9]/div[15]/div/div/div/div/form/article/aside/div[1]/div[4]/div[1]/div/div/span/span[1]/span/span[2]').click
  @driver.find_element(:css, '.select2-search__field').send_keys('Sunny 2')
  @driver.action.send_keys(:enter).perform
  @driver.find_element(:id, 'accept_by_date').click
  @driver.find_element(:id, 'accept_by_date').clear
  @driver.find_element(:id, 'accept_by_date').send_keys('05/18/2020')
  @driver.action.send_keys(:enter).perform
  @driver.find_element(:id, 'accept_by_time').click
  @driver.find_element(:xpath, '/html/body/div[9]/div[15]/div/div/div/div/form/article/aside/div[1]/div[5]/div[1]/div/div/div[2]/div/div/div[1]/div[2]/div[1]/div[12]').click
  @driver.find_element(:xpath, '/html/body/div[9]/div[15]/div/div/div/div/form/article/aside/div[1]/div[5]/div[1]/div/div/div[2]/div/div/div[1]/div[2]/div[2]/div[1]').click
  @driver.find_element(:xpath, '/html/body/div[9]/div[15]/div/div/div/div/form/article/aside/div[1]/div[5]/div[1]/div/div/div[2]/div/div/div[1]/div[2]/div[3]/div[2]').click
  @driver.find_element(:xpath, '/html/body/div[9]/div[15]/div/div/div/div/form/article/aside/div[1]/div[5]/div[1]/div/div/div[2]/div/div/div[1]/div[2]/div[4]/div').click
  @driver.find_element(:id, 'due_date').click
  @driver.find_element(:id, 'due_date').clear
  @driver.find_element(:id, 'due_date').send_keys('05/20/2020')
  @driver.action.send_keys(:enter).perform
  @driver.find_element(:xpath, '/html/body/div[9]/div[15]/div/div/div/div/form/article/aside/div[1]/div[5]/div[2]/div/div/div[2]/div/div/div[1]/div[2]/div[1]/div[1]').click
  @driver.find_element(:xpath,'/html/body/div[9]/div[15]/div/div/div/div/form/article/aside/div[1]/div[5]/div[2]/div/div/div[2]/div/div/div[1]/div[2]/div[2]/div[2]').click
  @driver.find_element(:xpath, '/html/body/div[9]/div[15]/div/div/div/div/form/article/aside/div[1]/div[5]/div[2]/div/div/div[2]/div/div/div[1]/div[2]/div[3]/div[1]').click
  @driver.find_element(:xpath, '/html/body/div[9]/div[15]/div/div/div/div/form/article/aside/div[1]/div[5]/div[2]/div/div/div[2]/div/div/div[1]/div[2]/div[4]/div').click
  @driver.find_element(:id, 'work_order_follower_autocomplete').send_keys('dheeraj+33@vinsol.com')
  @driver.find_element(:id, 'estimated_work_time').send_keys('1:30')
  @driver.find_element(:xpath, '/html/body/div[9]/div[15]/div/div/div/div/form/article/aside/div[1]/div[7]/div[1]/div/div/span/span[1]/span/span[2]').click
  @driver.find_element(:css, '.select2-search__field').send_keys('Sunny account')
  sleep 2
  @driver.action.send_keys(:enter).perform
  @driver.find_element(:xpath, '/html/body/div[9]/div[15]/div/div/div/div/form/article/aside/div[3]/div/div/div[2]/label[1]/span').click
  @driver.find_element(:xpath, '/html/body/div[9]/div[15]/div/div/div/div/form/article/aside/div[4]/div[2]/div/div/div[1]/div/label[1]/span').click
  @driver.find_element(:xpath, '/html/body/div[9]/div[15]/div/div/div/div/form/article/aside/div[4]/div[2]/div/div/div[1]/div/div[2]/div/label[1]/span').click
  @driver.find_element(:id, 'form-id').click
  sleep 10
  @driver.find_element(:xpath, '/html/body/div[9]/div[15]/div/div/div[2]/form/article/aside/div[3]/div[2]/div[5]/div/div/div/button/span').click
  sleep 2
  @driver.find_element(:xpath, '/html/body/div[9]/div[15]/div/div/div[2]/form/article/aside/div[3]/div[2]/div[5]/div/div/div/ul/li[4]/a').click
  sleep 2
  @driver.find_element(:xpath, '/html/body/div[9]/div[15]/div/div/div[2]/form/article/aside/div[3]/div[2]/div[4]/div/article/div[1]/div/div[2]/div[1]/span[1]/span[1]/span/span[2]').click
  @driver.find_element(:css, '.select2-search__field').send_keys('Blanket')
  @driver.action.send_keys(:enter).perform
  sleep 2
  @driver.find_element(:id, 'embroidery_name_0').send_keys('Home made Blanket')
  @driver.find_element(:id, 'embroidery_color_0').send_keys('Blue, Black, Brown')
  @driver.find_element(:xpath, '/html/body/div[9]/div[15]/div/div/div[2]/form/article/aside/div[3]/div[2]/div[4]/div/article/div[1]/div/div[2]/div[6]/div[1]/div/div/div/div[2]/div[1]/span/span[1]/span/span[2]').click
  @driver.find_element(:css, '.select2-search__field').send_keys('High back')
  @driver.action.send_keys(:enter).perform
  @driver.find_element(:id, 'embroidery_imprint_size_00').send_keys('66')
  @driver.find_element(:id, 'embroidery_imprint_height_type_00').send_keys('96')
  @driver.find_element(:id, 'color_name000').send_keys('Blue')
  @driver.find_element(:xpath, '/html/body/div[9]/div[15]/div/div/div[2]/form/article/aside/div[3]/div[2]/div[4]/div/article/div[1]/div/div[2]/div[6]/div[1]/div/div/div/div[2]/div[3]/div[1]/div[2]').click
  sleep 2
  @driver.find_element(:id, 'color_name100').send_keys('Black')
  @driver.find_element(:id, 'form-id').click
  sleep 15
  @driver.quit
  puts 'Work order has been successfully created!!!'
