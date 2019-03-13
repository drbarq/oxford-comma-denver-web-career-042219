def oxford_comma(array)
  format_array = Array.new

  format_array << array.join
  format_array.each {|word| format_array << array.split(",")}
  return format_array


end
