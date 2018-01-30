class CarsController < ApplicationController
  def index
    @cars = ["1963 Chevrolet Corvair", "1975 Ford Pinto", "1989 Yugo GV", "1986 Suzuki Samurai", "1983 Ford Bronco II"]
  end
end
