def oxford_comma(array)
  format_array = String.new

  format_array << array.join(", ")
  ##return format_array
##  format_array.each {|word| format_array << array.split(",")}
##  if array.length > 1
  puts format_array

  ## count the number of spaces and inject the and

##  puts format_array.count(" ")
##  puts format_array.index(" ")
##  puts format_array.rindex(" ")
  return format_array.length


end


##oxford_comma(["kiwi", "durian", "starfruit"])
