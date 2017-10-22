def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  else
    new_string = ""
    array.each_with_index{ |val, index|
      new_string += "#{val}, "
      if index == (array.size - 1)
        new_string + " and " + array[-1]
      end
    }
  end
end
