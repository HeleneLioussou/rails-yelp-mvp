class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  private

  def find_restaurant
    @restaurant = Restaurant.find(params[:id])
  end
end
