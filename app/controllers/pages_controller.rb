class PagesController < ApplicationController
  
  def home
    @active_page = "home"
  end

  def gallery
    @active_page = "gallery"
  end

  def contact
    @active_page = "contact"
  end

  def admin
    @active_page = "admin"
  end

end