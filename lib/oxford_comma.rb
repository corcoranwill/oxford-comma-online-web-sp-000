def oxford_comma(array)
  string = ""
  case array.length
  when array.length == 0
    string << array[0]
  when array.length == 1
    string << array[0]
    string << "and"
    string << array[1]
  end
  puts string
  string
end





# def oxford_comma(array)
#   string = ""
#   counter = 0
#   array.each do |element|
#     case array.length
#     when array.length == 0
#       "string1"
#     when array.length == 1
#       "string1 and string2"
#     else
#       "string1, string2, string3, string4, and string5"
#     end








    # adds first element in array to an empty string
    string << element
    puts string

  end
  puts "FINAL STRING: #{string}"
  string
end
