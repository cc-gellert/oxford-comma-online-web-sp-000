def oxford_comma(array)
  newStr = "" 
  array.each_with_index do |ele, idx| 
    if(idx == 0)
      newStr += "#{ele}, "
    elsif(idx != -1)
      newStr += "#{ele}, "
    else 
      newStr += "and #{ele}"  
    end 
  end 
  return newStr 
end