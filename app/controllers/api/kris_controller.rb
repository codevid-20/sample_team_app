class Api::KrisController < ApplicationController
  def index
    render "index.json.jb"
  end
end
