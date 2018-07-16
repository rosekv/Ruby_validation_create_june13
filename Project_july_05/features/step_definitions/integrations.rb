
When("user click on Integration section") do
  $driver.find_element(:xpath,"//*[@id='menu-item-7']/a").click

end

When("User goto Validation and click on validation") do
  $driver.find_element(:xpath,"//a[contains(text(),'Validations')]").click
end

Then("user displayed new UI for creating new Validation") do
  puts"validation listing page is displayed"
end

When("user clicked on validation") do
  $driver.find_element(:xpath,"//*[@id='new_validation']").click
end

When("provide the validation") do
  $driver.find_element(:xpath,"//*[@id='validation_name']").send_keys("July5val")
 
end

When("select the target entity as lead") do
  select_targetentity=$driver.find_element(:xpath,"//*[@id='validation']/div[2]/div/select").click
  #select_targetentity= $driver.find_element(:xpath,"//*[@id='validation']/div[2]/div/select")
  #selectdrop=Selenium::WebDriver::Support.UI.Select.new(select_targetentity)
  selectop=Selenium::WebDriver::Support::UI.Select.new(select_targetentity)
  #Select.new(select_targetentity)
  #selectdrop.select_by(:text,"Alya")
  selectop.select_by(:text,"Alya")
  
end

When("Click on Step") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("click on plus button") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("select the criteria and select the source_lead") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("drilled down the phone_first and select") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("select the operator is equal") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("the enter the phone number eight digits") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("click on Save button") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("Validation should be created") do
  pending # Write code here that turns the phrase above into concrete actions
end