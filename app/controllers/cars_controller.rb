class CarsController < ApplicationController

def index
  @cars = Car.all
end

def show
  @car = Car.find(params[:id])
end

def new
  @car = Car.new
end

def create
  @car = Car.new(params[:car])
  @car.save
  redirect_to @car
end

def edit
  @car = Car.find(params[:id])
end

def update
  @car = Car.find(params[:id])
  @car.update_attributes(params[:car])
  redirect_to @car
end

def destroy
  @car = Car.find(params[:id])
  @car.destroy
  redirect_to cars_path
end

  # case image
  #   when @car = Car.
  #   image_tag("/icons/icon.gif", height: '32', width: '32')
  # end


end

