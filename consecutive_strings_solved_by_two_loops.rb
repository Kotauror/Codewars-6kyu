def longest_consec(strarr, k)

  d = strarr.length
  biggest_string = ""

  if d < k  then
    return ""
  end

  for i in 0..d-1 do
    arr=[] #temporary array - for each word (each i) - array of k words
    for j in i..i+k-1 do #we check k words from i
      arr.push(strarr[j])
    end
    string = arr.join('')
    if string.length > biggest_string.length then
      biggest_string = string
    end
  end

  return biggest_string
  
end
