require 'page-object'
require_relative 'bbc_home_page'
require_relative 'bbc_sign_in_page'


browser = Watir::Browser.new :chrome

bbc_home_page = BbcHomePage.new (browser)
bbc_sign_in_page = BbcSignInPage.new (browser)

bbc_home_page.goto

bbc_home_page.sign_in_link_click

bbc_sign_in_page.username = 'text'
bbc_sign_in_page.password = 'text'
bbc_sign_in_page.sign_in_button.when_visible.click