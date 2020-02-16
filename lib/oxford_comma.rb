def oxford_comma(array)
  string = ""
  counter = 0
  array.each do |element|
    string << element
    if counter >= 1
      string << ","
    end
    counter += 1
  end
  string
end
