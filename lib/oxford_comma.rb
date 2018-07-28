def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size > 2
    first = array.pop
    last = array[array.size - 1]
    return first.join(", ") + "and " + last
  end
end
