class PizzaController < ApplicationController
  # before_action :authenticate_user!

  def index
    render json: PizzaPlace.all
  end
end
