def oxford_comma(array)
  if(array.length == 1)
    return array.join()
  end 
  newStr = "" 
  array.each_with_index do |ele, idx| 
    if(idx == (arr.length - 1))
      newStr += "and #{ele}"
    else 
    newStr += "#{ele}, "
    end 
  end 
  return newStr 
end