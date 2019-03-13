def oxford_comma(array)
  format_array = String.new
  format_array << array.join(", ")
##  puts format_array
  format_array[format_array.rindex(" ")] = " and "
  puts format_array
end


##oxford_comma(["kiwi", "durian", "starfruit"])
