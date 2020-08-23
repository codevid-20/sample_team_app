class Api::MelanieController < ApplicationController
  def index
    render 'index.json.jb'
  end
end
