def oxford_comma(array)
if array.length() == 1
  return array.join
elsif array.length() == 2
  return array.join(" and ")
elsif array.length() == 3
  last = array.pop
  array << ","
  second = array.pop
  array<< ","
  


end
end
