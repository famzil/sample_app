require 'spec_helper'

describe PagesController do
  render_views  # to tell RSpec to render views inside tests of control

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
    it "should be the right title" do
      get 'home'
      response.should have_selector("title",
                        :content => "Simple App du Tutoriel Ruby on Rails | Accueil")
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
    it "should be the right title" do
      get 'contact'
      response.should have_selector("title",
                        :content => "Simple App du Tutoriel Ruby on Rails | Contact")
    end
  end

  describe "GET 'about'" do
   it "should be successful" do
     get 'about'
     response.should be_success
   end
   it "should be the right title" do
     get 'about'
     response.should have_selector("title",
                       :content => "Simple App du Tutoriel Ruby on Rails | A Propos")
   end
 end

end
