module Drivable
  def drive
    puts "Zoom Zoom"
  end
end

class Car
  include Drivable

  def initialize(make, model)
    @make = make
    @model = model
  end
end

class Truck
  include Drivable

  def initialize(make, model)
    @make = make
    @model = model
  end
end

car = Car.new("Toyota", "Camry")
car.drive

truck = Truck.new("Ford", "F-150")
truck.drive
