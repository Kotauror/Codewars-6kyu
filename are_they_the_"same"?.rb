def comp(array1, array2)

#edge cases

  if array1 == nil || array2 == nil then
    return false
  end
  if array1.length != array2.length then
    return false
  end
  if array1.length == 0 || array2.length == 0 then
    return true
  end

#"normal" cases

  array1 = array1.map{|x| x*x}.sort
  array2 = array2.sort
  if array1 == array2 then
    return true
  else
    return false
  end

end
