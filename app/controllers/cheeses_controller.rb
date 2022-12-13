class CheesesController < ApplicationController

  def index
    cheeses = Cheese.find(params[:id])
    render json: cheeses
  end

end
