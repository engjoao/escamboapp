class Site::HomeController < ApplicationController
	layout "Site"
	
  def index
  	@categories = Category.all
  end
end
