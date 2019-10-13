def oxford_comma(array)
array.each do |action|
  if array.size==1
    return array.join
  elsif array.size==2
    return array.join(" and ")
  end
end
  

end