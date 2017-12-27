def count_smileys(arr)
eyes = [":", ";"]
noses = ["-", "~"]
mouth = [")", "D"]

counter = 0

arr.each{|x|
  if x.length == 2 || x.length == 3 then
    if eyes.include?(x.chars[0]) then
      if noses.include?(x.chars[1]) && x.length == 3 then
        if mouth.include?(x.chars[2]) then
          counter += 1
        end
      elsif mouth.include?(x.chars[1]) && x.length == 2 then
        counter += 1
      end
    end
  end
}
  return counter
end
