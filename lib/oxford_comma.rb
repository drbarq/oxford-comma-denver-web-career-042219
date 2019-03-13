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

def oxford_comma(array)
  format_array = String.new
  format_array << array.join(", ")
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
