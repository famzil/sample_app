class PagesController < ApplicationController
  def home
    @title="Accueil" #title is a variable instance
  end

  def contact
    @title="Contact"
  end

  def about
    @title="A Propos"
  end

end
