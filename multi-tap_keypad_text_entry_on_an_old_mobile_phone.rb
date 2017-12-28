def presses(phrase)
  push = {"A" => 1, "D" => 1, "G" => 1, "J" => 1, "M" => 1, "P" => 1, "T" => 1,"W" => 1,
  "B" => 2, "E" => 2, "H" => 2, "K" => 2, "N" => 2, "Q" => 2, "U" => 2, "X" => 2,
  "C" => 3, "F" => 3, "I" => 3, "L" => 3, "O" => 3, "R" => 3, "V" => 3, "Y" => 3,
  "S" => 4, "Z" => 4, " " => 1,
  "0" => 2, "1" => 1, "2" => 4, "3" => 4, "4" => 4, "5" => 4, "6" => 4, "7" => 5, "8" => 4 ,"9" => 5}

  counter = 0

  phrase = phrase.upcase

  phrase.chars{|x|
    counter += push[x]
  }

  return counter

end
