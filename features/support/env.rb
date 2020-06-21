# encoding: utf-8

require 'allure-rspec'
require 'allure-cucumber'
require 'capybara'
require 'capybara/cucumber'
require 'capybara/rspec'
require 'selenium-webdriver'
require 'site_prism'
require 'watir'
require 'rspec'



Capybara.configure do |config| 
    config.default_driver = :selenium_chrome
end

Capybara.register_driver :chrome do |app|
  Capybara::Selenium::Driver.new(app, browser: :chrome)
end

# Allure
Allure.configure do |c|
  c.results_directory = 'report/allure-results'
  c.clean_results_directory = true
  
end

AllureCucumber.configure do |c|
  c.tms_prefix = 'TMS_'
  c.issue_prefix = 'ISSUE_'
end

