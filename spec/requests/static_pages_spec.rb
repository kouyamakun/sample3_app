require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample3 App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample3 App')
    end
  end

  describe "help page" do
  	it "should have the content 'Help'" do
  		visit '/static_pages/help'
  		expect(page).to have_content('help')
  	end
  end

describe "About page" do
	it"should have the content 'About US'" do
		  visit '/static_pages/about'
          expect(page).to have_content('About Us')

end
end
end