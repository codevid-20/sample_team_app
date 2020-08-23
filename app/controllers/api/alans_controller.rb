class Api::AlansController < ApplicationController
  def show
    render "show.json.jb"
  end
end
