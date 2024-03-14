numbers = [1, 2, 3, 4, 5, 6]
even_nums = Proc.new {|x| x%2 == 0}
puts numbers.select(&even_nums)