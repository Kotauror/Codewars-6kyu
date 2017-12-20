def isPrime(num)
  return false if num < 2
  if (2...num).to_a.select{|x| num%x == 0}.empty? then
    return true
  else
    false
  end
end
