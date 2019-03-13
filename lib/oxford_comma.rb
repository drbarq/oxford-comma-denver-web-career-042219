=begin
def oxford_comma(array)
  format_array = String.new
  if array.length == 1
    format_array << array.join
    return format_array
  elsif array.length == 2
    format_array << array.join(" and ")
    return format_array
  end

  format_array << array.join(", ")
  format_array[format_array.rindex(", ")] = ", and"
  return format_array
end
=end

##oxford_comma(["kiwi", "durian", "starfruit"])
##oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])
##oxford_comma(["kiwi"])


## tried a few different ways to get it smaller and more concise
## landed on counting the " , "
## first comnvert the array to a string joining the elements with a comma
##if there was one comma (2 element array) replace the comma with an "and"
## if there was more than one comma, replace the last comma with ", and"
## when none of these work for a single element array and join doesnt add a comma just return the array

def oxford_comma(array)
  format_array = String.new << array.join(", ")
##  format_array << array.join(", ")
    if format_array.count(",") == 1
      format_array[format_array.rindex(", ")] = " and"
      return format_array
    elsif format_array.count(",") > 1
      format_array[format_array.rindex(", ")] = ", and"
      return format_array
    end
  return format_array
end


=begin
def oxford_comma(array)
  format_array = String.new
  format_array << array.join(", ")
  return format_array
end
=end
