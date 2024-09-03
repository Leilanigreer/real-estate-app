class HomesController < ApplicationController

  def index 
    @homes = Home.all 
    render template: "homes/index"
  end

  def show
    # render json: {message: "hello"}
    @home = Home.find_by(id: params[:id])
    render template: "homes/show"
  end

  def create 
    @home = Home.new( 
      description: params[:description],
      year_built: params[:year_built],
      square_feet: params[:square_feet],
      bedrooms: params[:bedrooms],
      bathrooms: params[:bathrooms],
      availability: params[:availability],
      address: params[:address],
      price: params[:price],
     )
    @home.save
    render template: "homes/show"
  end
end
