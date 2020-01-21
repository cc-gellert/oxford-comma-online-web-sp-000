def oxford_comma(array)
  newStr = "" 
  array.each_with_index do |ele, idx| 
    if(idx == 0)
      newStr += "#{ele}, "
    end 
    elsif(idx != -1)
      newStr += "#{ele}, "
    end 
    else 
      newStr += "and #{ele}"  
    end 
  end 
  return newStr 
end