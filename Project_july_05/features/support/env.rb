require 'selenium-webdriver'
Before do
 #Selenium::WebDriver::Chrome.driver_path="D:/Pentaho/mona documents/chromedriver.exe"
  Selenium::WebDriver::Chrome.driver_path = ("D:/Pentaho/mona documents/chromedriver.exe")
  caps=Selenium::WebDriver::Remote::Capabilities.chrome(:chrome_options => {detach: true})
  $driver = Selenium::WebDriver.for :chrome,desired_capabilities: caps
  $driver.manage.window.maximize()
  $driver.get"https://devtest.journeyxp.com/login"
  $driver.find_element(:xpath,"//*[@id='username']").send_keys("rov")
  $driver.find_element(:xpath,"//*[@id='password']").send_keys("13@14@15")
  $driver.find_element(:xpath,"//input[@type='submit']").click()

end 

=begin
  After do
end
  
  $driver.quit()

end
=end