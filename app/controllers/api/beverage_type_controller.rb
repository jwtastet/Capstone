class Api::BeverageTypeController < ApplicationController
  def index
    @beverage_types = BeverageType.all

    render "index.json.jb"
  end
end
