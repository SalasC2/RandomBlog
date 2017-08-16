class RandomController < ApplicationController
   protect_from_forgery :except => :index
  def index
    render 'index', layout: false
  end
end
