def in_array(array1, array2)
  arr=[]
  array1.each {|item| if array2.any?{|x| x.include? item} then arr.push(item) end}
  return arr.sort
end
