require './ex12_logger'

class Car

  include Logger

  def initialize(make = nil)
    @make = make
  end

  def go
  	Logger.error("An error message produced by the Logger module")
    error("An error message produced by the Car class using a method 'included' from the Logger module") unless @make
  end

end

car = Car.new
car.go