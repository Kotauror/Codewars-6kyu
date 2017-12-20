def narcissistic?( value )
  arr=value.to_s.split('').map{|x| x.to_i}
  d=arr.length
  if arr.map{|x| x**d}.reduce(:+) == value then
    return true
  else
    return false
  end
end
