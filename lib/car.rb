require_relative "./vehicle.rb"

#we are requiring the vehicle.rb file so that the car.rb file will have access to the Vehicle class method 
#that was defined

#The car class is the subclass (less than) the parent (or superclass) Vehicle.

class Car < Vehicle

    #this method will overwrite the go method that is in the Vehicle class. This is because the compiler sees
    # the go method in the car class first and executes this method. The subclass method have presidence over the 
    # superclass methods when self is subclass.
    
    def go 
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end

end
