class TicketsController < ApplicationController
  def index
    @details = params
    @total = (((((params[:persons].to_i * params[:glass_person].to_i)/2)/30 * 1200)+(params[:persons].to_i * 180))+(((params[:persons].to_i * params[:glass_person].to_i)/2)/30 * 1200)+(params[:persons].to_i * 180))
  end

  def create
  	p "*"*50
  	p params	
  	p "v"*50
  end
end
