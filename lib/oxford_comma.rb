def oxford_comma(array)
  newStr = "" 
  if(array.length == 1)
    return "#{array}"
  end 
  array.each_with_index do |ele, idx| 
    if(idx == (arr.length - 1))
      newStr += "#{ele}, "
    else 
      newStr += "and #{ele}"  
    end 
  end 
  return newStr 
end