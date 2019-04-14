v = ["Tim" , "Tom" , "Jim"]

def hello_t(x)
  
  index = 0
  while index < x.length
    yield x[index]
   index += 1
  end
  x
end


# call your method here!
hello_t(v) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end