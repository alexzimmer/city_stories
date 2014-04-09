require 'spec_helper'

describe "Pages" do
subject {page}
  describe "Home page" do
  	before {visit root_path}
    it "should have the content 'City Stories'" do
    	expect(page).to have_content('City Stories')
    end
  end
end
