require_relative "./vehicle.rb"
class Car < Vehicle
    #We use the < to inherit the Car class from Vehicle.
    #instances of Car class inherit all of the Vehicle methods and therefore have access to them.

    #returns 'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
    #overwrite the inherited go method with one specific to Car
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
end