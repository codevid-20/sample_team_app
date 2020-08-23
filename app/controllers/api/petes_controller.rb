class Api::PetesController < ApplicationController
  def index
    render "index.json.jb"
  end
end
