class Site::HomeController < ApplicationController
	layout "Site"
	
  def index
  	@categories = Category.order(:description)
  	@ads = Ad.limit(5).order(created_at: :desc)
  end
end
