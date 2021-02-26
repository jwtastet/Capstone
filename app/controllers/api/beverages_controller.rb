class Api::BeveragesController < ApplicationController
  def index
    @beverages = Beverage.all

    render "index.json.jb"
  end

  def show
    @beverage = Beverage.find_by(id: params["id"])

    render "show.json.jb"
  end
end
