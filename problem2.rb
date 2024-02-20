class Gadget
  attr_reader :name
  attr_writer :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end

phone = Gadget.new("iPhone", 1999.99)

puts "Gadget name: #{phone.name}"
phone.price = 899.99

puts phone.inspect
