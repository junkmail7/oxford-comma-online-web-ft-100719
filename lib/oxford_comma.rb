def oxford_comma(array)
array.each do |action|
  if array.size==1
    return array.join
  elsif array.size==2
    return array.join(" and ")
  
  else
    nuguy=[]
    x=0
    array.each do |ohyea|
      if array[x]!=array.last
      nuguy[x]=array[x]+", "
      else
      nuguy[x]="and "+array[x]
      end
      x=x+1
    end
    return nuguy.join
  end
end
end