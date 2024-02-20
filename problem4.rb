class Appliance
  def show_info
    return "This is a household appliance"
  end
end

class Refrigerator < Appliance
  def info
    return "This refrigerator has a freezer to the side of the fridge."
  end
end

class Microwave < Appliance
  def wattage
    return "This is a 1000 watt microwave."
  end
end

fridge1 = Refrigerator.new
puts fridge1.show_info
puts fridge1.info

microwave1 = Microwave.new
puts microwave1.show_info
puts microwave1.wattage

toaster1 = Appliance.new
puts toaster1.show_info
