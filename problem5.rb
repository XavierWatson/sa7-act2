class MyCustomError < StandardError; end


def validate_age(age)
    begin
    if age < 0
        raise MyCustomError, "Error: Age Cannot Be Negative"
    end
    puts age
    rescue MyCustomError => e
    puts e.message
    end
end

puts validate_age -1
puts validate_age 1