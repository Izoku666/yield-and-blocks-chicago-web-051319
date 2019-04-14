v = ["Tim" , "Tom" , "Jim"]

def hello_t(x)
  
  index = 0
  while index < x.length
    yield x[index]
   index += 1
  end
  
  return x
end

# call your method here!
