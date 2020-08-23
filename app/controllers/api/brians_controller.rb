class Api::BriansController < ApplicationController
  def index
    render 'index.json.jb'
  end
end
