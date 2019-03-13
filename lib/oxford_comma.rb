def oxford_comma(array)
  format_array = Array.new

  format_array << array.join(",")
  ##return format_array
  ##format_array.each {|word| format_array << array.split(",")}
 return format_array


end


oxford_comma(["kiwi", "durian", "starfruit"])