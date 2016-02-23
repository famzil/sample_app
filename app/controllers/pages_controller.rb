class PagesController < ApplicationController
  def home
    @title="Home" #title is a variable instance
  end

  def contact
    @title="Contact"
  end

  def about
    @title="About"
  end

  def help
    @title="Help"
  end

end
