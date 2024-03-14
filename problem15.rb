
def divide_numbers(numerator,denominator)
    begin
    puts numerator/denominator
    rescue ZeroDivisionError => e
    puts "Cannot Divide By Zero!"
    end
end

divide_numbers 12,6
divide_numbers 0,2
divide_numbers 2,0