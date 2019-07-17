def oxford_comma(array)
  if array.size == 1 
    return array.join
    elsif array.size == 2 
      return array.join(" and ")
    else
      last_elem = array.pop
	  	array.join(", ") + ", and " + last_elem
  end 
end