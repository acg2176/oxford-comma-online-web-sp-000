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
  last = array.pop
  array.each do |word|
    word << ", "
  end
  array << "and "
  array << last
  array.join
end
end
