class CheesesController < ApplicationController
    def index
        cheeses = Cheese.all
        render json: cheeses
    end

    # def index cheese = Cheese.last
    #     render json: cheese
    # end
end
