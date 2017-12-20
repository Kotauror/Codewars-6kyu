def letter_count(str)
  hash=Hash.new
  str.chars.each{|letter|
    if hash.has_key?(letter.to_sym) then
      hash[letter.to_sym] += 1
    else
      hash[letter.to_sym] = 1
    end
  }
  hash
end
