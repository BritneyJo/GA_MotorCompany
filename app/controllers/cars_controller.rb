class CarsController < ApplicationController

def index
  @cars = Car.all
end

# def show
#   @planet = Planet.find(params[:id])
# end


# def new
#   @planet = Planet.new
# end

# def create
#   @planet = Planet.new(params[:planet])
#   @planet.save
#   redirect_to @planet
# end

# def edit
#   @planet = Planet.find(params[:id])
# end

# def update
#   @planet = Planet.find(params[:id])
#   @planet.update_attributes(params[:planet])
#   redirect_to @planet
# end

# def destroy
#   @planet = Planet.find(params[:id])
#   @planet.destroy
#   redirect_to planets_path
# end

end

