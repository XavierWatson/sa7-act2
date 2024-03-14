numbers=[1,2,3,4,5]
numbers.each do |i|
    puts i*2
end
triple = Proc.new {|i| i*3}
print numbers.map(&triple)