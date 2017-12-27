def find_outlier(integers)
  odds = []
  evens = []
  integers.each{|x| if x%2 == 0 then evens.push(x) else odds.push(x) end }
  odds_length = odds.length
  evens_length = evens.length
  if odds_length > evens_length then
    return evens[0]
  else
    return odds[0]
  end
end
