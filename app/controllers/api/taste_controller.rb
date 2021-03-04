class Api::TasteController < ApplicationController
  def index
    @tastes = Taste.all

    render "index.json.jb"
  end
end
