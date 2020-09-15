# Implement your procedural solution here!

def prime_number_for(nth_element)
    counter = 1 
    integer = 2
    while counter != nth_element
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