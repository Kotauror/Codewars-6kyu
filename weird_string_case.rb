def weirdcase string
  ss=string.split
  arr=[]
  ss.each{|x|
    z=''
    x.each_char.with_index {|char, index| if index%2 == 0 then z += char.capitalize else z += char.downcase end}
    arr.push(z)
  }
  return arr.join(' ')
end
