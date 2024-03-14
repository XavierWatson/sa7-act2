input = File.read("input.txt")
File.open('output.txt', 'w') do |file|
    file.puts input.reverse
end
output = File.read("output.txt")
puts output