class PagesController < ApplicationController
  before_filter :authenticate_user!, :except => [:home]

  def home
  @images = [ "img.jpg"]

  #"ss_10.jpg", "ss_11.jpg","ss_12.jpg", "ss_13.jpg",
	#     "ss_14.jpg", "ss_15.jpg", "ss_16.jpg"]



  end

  def contact
  end

  def about
  end
end

