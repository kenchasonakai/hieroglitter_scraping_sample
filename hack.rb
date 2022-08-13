require 'selenium-webdriver'
require 'pry-byebug'
require 'capybara'
require 'capybara/dsl'
include Capybara::DSL
load './capybara_config.rb'
load './capybara_register.rb'

visit "https://hieroglitter.herokuapp.com/user_sessions/new"
click_button '𓏤𓎛𓄿𓂋𓄿𓍯𓎛𓃭𓍯𓎼𓇋𓈖'
100.times do
  first(".fa-cat").click
end