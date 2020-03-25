def oxford_comma(array)
if array.length() == 1
  return array.join
elsif array.length() == 2
  return array.join(" and ")
elsif array.length() == 3
  array.insert(1, ", ")
  array.insert(3, ", and ")
  array.join
elsif array.length > 3
  new_array = []
  new = array.pop
  array.each do |word|
    new_array.append(word)
    new_array.append(", ")
  end
  new_array << "and "
  new_array << new
  new_array.join


end
end
