def validate(n)
  n = n.to_s
  d=n.length
  arr = n.split('').map{|x| x.to_i}
  if d%2 == 0 then
    arr = arr.map!.with_index { |num, index| index % 2 == 0 ? num*2 : num }
  else
    arr = arr.map!.with_index { |num, index| index % 2 != 0 ? num*2 : num }
  end
  return (arr.map{|x| x>9 ? x-9 : x}.reduce(:+)) % 10 == 0
end


######################

def validate(n)
  n = n.to_s
  d=n.length
  arr = n.split('').map{|x| x.to_i}
  if d%2 == 0 then
    arr = arr.map!.with_index { |num, index| index % 2 == 0 ? num*2 : num }
  else
    arr = arr.map!.with_index { |num, index| index % 2 != 0 ? num*2 : num }
  end

  arr_fin = arr.map{|x| if x>9 then x-9 else x end}
  if arr_fin.reduce(:+)%10 == 0 then
    return true
  else
    return false
  end
end
