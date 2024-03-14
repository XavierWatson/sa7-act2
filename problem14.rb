array = ["Ruby", "is", "awesome"]
count = Proc.new {|x| x.length}
print array.map(&count)
