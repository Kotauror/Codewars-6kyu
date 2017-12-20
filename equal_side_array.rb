def find_even_index(arr)
  d=arr.length
  for i in 0..d-1 do
    lr=0
    rl=0
    for li in 0..i-1 do
      lr += arr[li]
    end
    for ri in i+1..d-1 do
      rl += arr[ri]
    end
    if lr==rl then
      return i
    end
  end
  return -1
end 
