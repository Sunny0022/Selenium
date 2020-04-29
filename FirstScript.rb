require 'Selenium-Webdriver'
driver = Selenium::WebDriver.for :firefox
driver.get "https://www.facebook.com"
driver.find_element(name: 'firstname').send_keys('Test')
driver.find_element(name: 'lastname').send_keys('User')
driver.find_element(name: 'reg_email__').send_keys('9011221122')
driver.find_element(name: 'reg_passwd__').send_keys('123456')
driver.find_element(:id, 'day').send_keys('10')
driver.find_element(:id, 'month').send_keys('Sept')
driver.find_element(:id, 'year').send_keys('2000')
driver.find_element(:class, "_8esa").click()
driver.find_element(name: 'websubmit').click()
puts 'First Script launched'
driver.quit
