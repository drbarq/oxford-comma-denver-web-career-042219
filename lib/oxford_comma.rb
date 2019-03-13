def oxford_comma(array)
  case array
  when array.length == 1
    return array.join
  when array.length > 1
    return array.join(" and ")
  
end
