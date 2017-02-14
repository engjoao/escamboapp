class Site::HomeController < ApplicationController
	layout "Site"
	
  def index
  	@categories = Category.order_by_description
  	@ads = Ad.last_six
  end
end
