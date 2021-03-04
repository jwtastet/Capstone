class Api::TasteFlavorsController < ApplicationController
  def index
    @taste_flavors = TasteFlavor.all

    return "index.json.jb"
  end
end
