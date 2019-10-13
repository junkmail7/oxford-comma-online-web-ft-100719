def oxford_comma(array)
array.each do |action|
  if array.size==1
    return array.join
  elsif array.size==2
    return array.join(" and ")
  elsif array.size==3
  return array[0] + ", " + array[1] + ", and " + array[2]
  end
end
  

end