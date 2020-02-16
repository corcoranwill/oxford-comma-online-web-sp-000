# utilize array.count (returns the number of elements in array)
# =>could also use array.length or array.size
# utilize

def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else array.count >= 3
    last_one = array.pop
    list = array.join(", ")
    list << ", and "
    list + last_one
  end
end
