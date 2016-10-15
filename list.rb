arr = (1..100).to_a
arry = []
for item in arr
  if item % 5 == 0
    item = "Peg"
  end

  if item % 7 == 0
    item = "car"
  end

  if item % 35 == 0
    item = "Pegcar"
  end
  arry << item
end


puts arry.inspect
