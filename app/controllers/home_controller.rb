class HomeController < ApplicationController
  def index
    @posts = Post.all.limit(5).order("created_at DESC")
  end
end
