require 'spec_helper'

describe "StaticPages" do
	describe "Home page" do
    	it "Should have the content '<h1>Sample App</h1>'" do
			visit '/static_pages/home'    	
	    	page.should have_selector('h1',:text=>'Sample App')
   		end

   		it "Should have the content in title 'Sample App'" do
			visit '/static_pages/home'    	
	    	page.should have_selector('title',:text => "Ruby on Rails Tutorial Sample App | Home")
   		end
	end

	describe "Help page" do
    	it "Should have the content '<h1>Help</h1>'" do
			visit '/static_pages/help'    	
	    	page.should have_selector('h1',:text=>'Help')
   		end

   		it "Should have the content in title 'Help'" do
			visit '/static_pages/help'    	
	    	page.should have_selector('title',:text => "Ruby on Rails Tutorial Sample App | Help")
   		end
	end

	describe "About page" do
    	it "Should have the content '<h1>About Us</h1>'" do
			visit '/static_pages/about'    	
	    	page.should have_selector('h1',:text=>'About Us')
   		end

   		it "Should have the content in title 'About Us'" do
			visit '/static_pages/about'    	
	    	page.should have_selector('title',:text => "Ruby on Rails Tutorial Sample App | About Us")
   		end
	end	



end
