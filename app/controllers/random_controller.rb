class RandomController < ApplicationController
  def index
    render 'index', layout: false
  end
end
