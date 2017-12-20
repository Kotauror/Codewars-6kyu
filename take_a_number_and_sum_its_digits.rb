def sum_dig_pow(a, b)
  arr=[*a..b]
  final=[]

  arr.each{|x|
     sum= x.to_s.split('').each_with_index.map{|y, ind| y.to_i**(ind+1)}.reduce(:+)
     if sum == x then final.push(x) end
     }
  return final
end
