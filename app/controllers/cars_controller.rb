class CarsController < ApplicationController

    def index
      @mycar = Car.all
    end

    def new
    end

    def edit
    end

    def show
      id = params[:id].to_i
      @mycar = Car.find id
    end

    def delete
    end

    def create
    end

    def update
    end
  end
