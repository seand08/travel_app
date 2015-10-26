class WelcomeController < ApplicationController
  def index
    @homeland = "Hawaii"
    @countries = ['Ireland', 'Scotland', 'England']
  end

  def about
    @pictures = ['england.jpg', 'ireland.jpg', 'scotland.jpg', 'tottenham.jpg']
    @color = params[:color]
    @size = params[:size].to_i
  end
  
  def contact
    
  end 
end
