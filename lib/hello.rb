def hello_t(x)
  
  index = 0
  while index < x.length
  yield  x[index]
   index += 1
  end

end

# call your method here!
hello_t(["Tim", "Tom", "Jim"])