# Implement your object-oriented solution here!

class Prime 

    attr_reader :value

    def initialize(value)
        @value = value
    end 

    def number
        counter = 1 
        integer = 2
        while counter != self.value
            integer += 1
            if is_prime(integer)
                counter += 1
            end 
        end 
        integer   
    end 

    def is_prime(number)
        (2..(number - 1)).each do |num|
            return false if number % num == 0 
        end 
        true 
    end 
end 