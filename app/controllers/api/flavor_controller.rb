class Api::FlavorController < ApplicationController
  def index
    @flavors = Flavor.all

    render "index.json.jb"
  end
end
