require './lib/ex11_logger'

class Car

  include Logger

  def initialize(make = nil)
    @make = make
  end

  def go
    error("Don't know what make is the car") unless @make
  end

end

car = Car.new
car.go