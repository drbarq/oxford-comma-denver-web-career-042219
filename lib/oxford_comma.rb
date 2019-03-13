def oxford_comma(array)
  format_array = String.new

  format_array << array.join(", ")
  ##return format_array
##  format_array.each {|word| format_array << array.split(",")}
##  if array.length > 1
  puts format_array
  return format_array.length


end


##oxford_comma(["kiwi", "durian", "starfruit"])
