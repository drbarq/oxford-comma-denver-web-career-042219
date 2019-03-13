def oxford_comma(array)
  format_array = Array.new
  array.each {|word| format_array << array.split(",")}
  return format_array


end
