def using_push(array, string)
  array = ["red", "orange", "yellow", "green", "blue", "indigo"]
  string = "violet"
  using_push = array.push(string)
end

def using_unshift(array, string)
  array = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  string = "Staten Island"
  using_unshift = array.unshift(string)
end

def using_pop(array)
  using_pop = array.pop 
end

def pop_with_args(array)
  pop_with_args = array.pop(2)
end

def using_shift(array)
  using_shift = array.shift
end

def shift_with_args(array)
  shift_with_args = array.shift(2)
end

 