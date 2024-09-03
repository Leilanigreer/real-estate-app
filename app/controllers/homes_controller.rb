class HomesController < ApplicationController

  def index 
    @homes = Home.all 
    render template: "homes/index"
  end
end
