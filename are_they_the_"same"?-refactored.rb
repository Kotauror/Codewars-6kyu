def comp(array1, array2)

#edge cases

  if array1 == nil || array2 == nil then
    return false
  end

#"normal" cases

  array1.map{|x| x*x}.sort == array2.sort ? true : false

end
