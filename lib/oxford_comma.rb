def oxford_comma(array)
  newStr = "" 
  array.each_with_idx do |ele, idx| 
    if(idx == 0)
      newStr += "#{ele}, "
    elsif(idx != -1)
      newStr += "#{ele}, "
    else 
      newStr += "and #{ele}" "  
    end 
  return newStr 
end