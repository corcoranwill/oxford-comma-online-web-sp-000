def oxford_comma(array)
  string = ""
  counter = 0
  array.each do |element|
    # adds first element in array to an empty string
    string << element
    puts string
    if counter == array[-1]
      string << "and"
      puts string
    end
    if counter >= 1
      string << ","
      puts string
    end
    counter += 1
  end
  string
end
