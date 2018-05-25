def oxford_comma(array)
 if array.length == 1
   return array.join
  elsif array.length == 2
    array.join(" and ")
  else
    last = array.pop
    #last.join
    newString = array.join(", ")
    newString << ", and #{last}"
   ## newString << last
    return newString
  end
end