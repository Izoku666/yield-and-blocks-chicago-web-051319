def hello_t(x)
  
  index = 0
  while index < x.length
  yield  x[index]
   index += 1
  end
  return x
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.starts_with?("T")
    puts "Hi, #{name}"
  end
end