def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  else
    new_string = ""
    (0..3).each do |i|
      new_string += "#{array[i]}, "
    end
    return new_string + " and " + array[-1]
  end
end
