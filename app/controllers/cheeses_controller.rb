class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end
  def show
    #get cheese by id
    select_id =cheese.find_by(id: params[:id])

    render json:select_id
  end

end
