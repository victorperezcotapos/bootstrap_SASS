class PagesController < ApplicationController
  def home
    render :layout => 'application'
  end

  def about
    render :layout => 'application'
  end
end
