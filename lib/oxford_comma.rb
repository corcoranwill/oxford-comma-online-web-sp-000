def oxford_comma(array)
  string = ""
  counter = 0
  array.each do |element|
    # adds first element in array to an empty string
    string << element
    if counter == array.length
      string << "and"
    end
    if counter >= 1
      string << ","
    end
    counter += 1
  end
  string
end
