require "selenium-webdriver"

class Google

	def initialize(url)
		@driver = Selenium::WebDriver.for :safari
		@driver.navigate.to url
	end

	def email_phone
		return @driver.find_element(:id, "identifierId")
	end

	def next_button
		return @driver.find_element(:class, "CwaK9")
	end

	def password
		return @driver.find_element(:name, "password")
	end

	def logout_dropdown
	    return @driver.find_element(:class, "gb_b gb_cb gb_R")
	end

	def signout
		return @driver.find_element(:id, "gb_71")
	end
end


