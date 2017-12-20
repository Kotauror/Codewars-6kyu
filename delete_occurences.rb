def delete_nth(order,max_e)
  arr = []
  hash = Hash.new(0)
  order.each{|x|
    hash[x] += 1
    if hash[x]<=max_e then
      arr.push(x)
    end
  }
  return arr
end
