class Api::SavedBeverageController < ApplicationController
  before_action :authenticate_user

  def index
    @saved_beverages = SavedBeverage.All

    if params[:user_id]
      @saved_beverages = @saved_beverages.where(user_id: current_user.id)
    end

    render "index.json.jb"
  end

  def create
    @saved_beverage = SavedBeverage.new({
      user_id: current_user.id,
      beverage_id: params[:beverage_id],
    })
    @saved_beverage.save

    render "show.json.jb"
  end

  def destroy
    @saved_beverage = SavedBeverage.where(user_id: current_user.id)
    @saved_beverage = @saved_beverage.find_by(beverage_id: params[:beverage_id])
    @saved_beverage.destroy
    @saved_beverage = SavedBeverage.All

    render "index.json.jb"
  end
end
