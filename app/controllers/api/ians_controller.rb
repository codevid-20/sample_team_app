class Api::IansController < ApplicationController
  def index
    render "index.json.jb"
  end
end
