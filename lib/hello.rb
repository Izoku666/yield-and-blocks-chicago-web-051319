def hello_t(x)
  
  index = 0
  while index < x.length
    yield x[index]
   index += 1
  end
  
  return x
end

# call your method here!
v = ["Tim", "Tom", "Jim"]
hello_t(v) do |name|
  if name.starts_with?("T")
    puts "Hi, #{name}"
  end
end