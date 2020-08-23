class Api::GuitarsController < ApplicationController
  def index
    render 'index.json.jb'
  end
end
