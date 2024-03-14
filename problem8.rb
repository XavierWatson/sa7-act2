def warn_unless(condition, message)
    unless condition == true
        puts message
    end
end
puts warn_unless true, "This is a warning"
puts warn_unless false, "This is a warning"