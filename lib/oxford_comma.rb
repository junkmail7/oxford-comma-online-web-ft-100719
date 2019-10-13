def oxford_comma(array)
array.each do |action|
  if array.size==1
    return array.join
  elsif array.size==2
    return array.join(" and ")
  elsif array.size==3
  return array[0] + ", " + array[1] + ", and " + array[2]
  else
    nuguy=[]
    x=0
    array.each do |ohyea|
      if x!=array.size
      nuguy[x]=array[x]+", "
      else
      nuguy[x]=", and "+array[x]
      end
      x=x+1
    end
    return nuguy.join
  end
end
end