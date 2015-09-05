class HomeController < ApplicationController
  
  def index
    @categories = Category.all
  	@posts = Post.all
  end

  def search
    @search = Search.search params[:search]
  end
end
