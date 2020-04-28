require_relative "./vehicle.rb"

class Car

def initialize(wheel_size, number)
  @wheel_size = wheel_size
  @number = number
end

def wheel_size
  @wheel_size
end

def wheel_number
  @wheel_number
end

def go
  return "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
end

def fill_up_tank
  return 'filling up!'
end
