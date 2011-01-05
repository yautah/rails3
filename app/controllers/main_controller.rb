class MainController < ApplicationController

  respond_to :html, :js, :xml
  def index
    @posts = Post.all
    respond_with @posts
  end

end
