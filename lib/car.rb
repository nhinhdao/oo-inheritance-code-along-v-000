require_relative "./vehicle.rb"

class Car < Vehicle
    #all these attributes and behaviors are adopted from parents class Vehicle
    # attr_accessor :wheel_size, :wheel_number
    #
    # def initialize(wheel_size, wheel_number)
    #     @wheel_size = wheel_size
    #     @number = wheel_number
    # end

    #this method is defferent so it needs to defines separatedly
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
end
