def using_push(array, string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  array.push(string)
end

def using_unshift(array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  @newneighborhood = "Staten Island"
  bouroughs_in_nyc.unshift(@newneighborhood)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
 array.pop(2)
 end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end