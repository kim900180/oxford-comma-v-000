def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size > 2
    first = []
    counter = 0
    while counter < array.size - 1
      array.each do |item|
        first << item
      end
      counter += 1
    end
    last = array.last
    return first.join(", ") + " and " + last
  end
end
