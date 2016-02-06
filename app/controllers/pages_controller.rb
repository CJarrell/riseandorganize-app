class PagesController < ApplicationController

  def home
    @active_page = "home"
  end

  def gallery
    @active_page = "gallery"
  end

  def admin
    @active_page = "admin"
  end

end