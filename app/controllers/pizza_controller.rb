class PizzaController < ApplicationController
  def index
    render json: PizzaPlace.all
  end
end
