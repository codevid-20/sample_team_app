class Api::ChairsController < ApplicationController

  def index
    render "index.json.jb"
  end
end