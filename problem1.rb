def tag(tagtype,string)
    puts "<#{tagtype}>#{string}</#{tagtype}>"
end
puts tag :p, "This is a paragraph."
puts tag :h1, "This is a header."
