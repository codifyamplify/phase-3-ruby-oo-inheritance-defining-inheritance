# this Vehicle class will be a superclass, or parent class. this will hold attributes and behaviors that the children classes will be built to inherit
require 'pry'
class Vehicle
    # macros
    attr_accessor :wheel_size, :wheel_number
    # initialize
    def initialize(wheel_size, wheel_number)
        @wheel_size = wheel_size
        @wheel_number = wheel_number
    end
    # methods
    def go
        "vrrrrrrrooom!"
    end

    def fill_up_tank
        "filling up!"
    end

end


# class Vehicle

#     attr_accessor :wheel_size, :wheel_number
  
#     def initialize(wheel_size, wheel_number)
#       @wheel_size = wheel_size
#       @wheel_number = wheel_number
#     end
  
#     def go
#       "vrrrrrrrooom!"
#     end
  
#     def fill_up_tank
#       "filling up!"
#     end
  
#   end


  # lemon = Vehicle.new('small', 4)
# puts lemon.wheel_size