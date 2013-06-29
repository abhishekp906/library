class HomeController < ApplicationController


  def index
    @search = params[:search]
    @posts = Post.find(:all, :params => {:search => @search, :access_token => 'cb19cbf6761e9bac48a8441573b143c4'})
  end



end
