def divisors(n)
arr=[*0..n]
arr2=[]
  for i in 2..n-1 do
    if n%arr[i]==0 then
      arr2.push(arr[i])
    end
  end
  if arr2.length>0 then
    return arr2
  else
    return "#{n} is prime"
  end
end
