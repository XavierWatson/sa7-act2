def safe_divide(numerator,denominator)
    begin
        division = Float(numerator/denominator)
    rescue => e
        puts "Error #{e.message}\n"
    end
    puts division
end

safe_divide 0,5 
safe_divide 5,0
safe_divide 10,2