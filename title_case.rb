def title_case(title, minor_words="")
  if title.empty? then return title end

  arrminor = minor_words.split(' ')
  arrminor = arrminor.map{|x| x.downcase}
  arr = title.split(' ')
  arr = arr.map{|x|
    x = x.downcase
    if arrminor.include?(x) then
      x
    else 
      x.capitalize
    end
  }

  arr[0] = arr[0].capitalize

  return arr.join(' ')
end
