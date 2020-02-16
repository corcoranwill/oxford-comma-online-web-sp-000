def oxford_comma(array)
  string = ""
  counter = 0
  array.each do |element|
    # adds first element in array to an empty string
    string << element
    puts string
  end
  puts "FINAL STRING: #{string}"
  string
end
