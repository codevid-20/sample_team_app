class Api::TreesController < ApplicationController
  def index
    render "index.json.jb"
  end
end
