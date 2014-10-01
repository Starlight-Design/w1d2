def calc(size,colours)

  sqft = size
  clrs = colours

    s_cost = sqft * 15
    c_cost = clrs <= 2 ? clrs * 10 : clrs * 15
    total = (c_cost + s_cost) * 1.15
end

puts calc(17,4)
