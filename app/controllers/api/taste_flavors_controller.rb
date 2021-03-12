class Api::TasteFlavorsController < ApplicationController
  def index
    @taste_flavors = TasteFlavor.all

    render "index.json.jb"
  end
end
