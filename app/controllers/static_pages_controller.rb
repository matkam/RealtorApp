class StaticPagesController < ApplicationController
  def home
  	if signed_in?
      #render 'static_pages/home_signed_in'
  	end
  end

  def about
  end

  def contact
  end
end
