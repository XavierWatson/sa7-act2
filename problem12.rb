file_lines = File.readlines('sample.txt')
(0..2).each do |line|
    puts file_lines[line]
end