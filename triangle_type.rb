def triangle_type (a, b, c)

  arr = [a, b, c].sort

  if arr[2] >= arr[0] + arr[1] then # ᐃ cannot be made with given sides
    return 0
  end

  if arr[2]*arr[2] > arr[0]*arr[0] + arr[1]*arr[1] then # obtuse ᐃ (rozwartokątny)
    return 3
  end

   if arr[2]*arr[2] == arr[0]*arr[0] + arr[1]*arr[1] then # right ᐃ (prostokątny)
    return 2
  end

  if arr[2]*arr[2] < arr[0]*arr[0] + arr[1]*arr[1] then # acute ᐃ (ostrokątny)
    return 1
  end

end
