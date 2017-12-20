def duplicate_count(text)
  counters = Hash.new
  text.downcase.chars.each{|x|
    if counters.has_key?(x) then
      counters[x] += 1
    else
      counters[x] = 1
    end
  }
  counter=0
  counters.each_value{|value|
    if value>1 then
      counter += 1
    end
  }
  counter
end
