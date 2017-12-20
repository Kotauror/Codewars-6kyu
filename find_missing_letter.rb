def find_missing_letter(arr)
  alpha = ("a".."z").to_a

  if arr[0].upcase == arr[0] then
    alpha = ("A".."Z").to_a
  end

  d = arr.length
  start = alpha.index(arr[0])
  finish = alpha.index(arr[d-1])

  wycinek = alpha[start..finish]

  zzz = (wycinek - arr)

  return zzz[0]

end
