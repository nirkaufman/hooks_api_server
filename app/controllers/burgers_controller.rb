class BurgersController < ApplicationController
  def index
    render json: BurgerPlace.all
  end
end
