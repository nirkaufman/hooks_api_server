class BurgersController < ApplicationController
  # before_action :authenticate_user!

  def index
    render json: BurgerPlace.all
  end
end
