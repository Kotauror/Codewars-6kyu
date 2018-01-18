def validPhoneNumber(phoneNumber)
  pn = phoneNumber
  d = pn.length
  integer_counter = 0

  # count integers in the places where the integers are supposed to be

  for i in 1..3 do
    if pn[i] == "0" || pn[i] == "1" || pn[i] == "2" || pn[i] == "3" || pn[i] == "4" || pn[i] == "5" || pn[i] == "6" || pn[i] == "7" || pn[i] == "8" || pn[i] == "9" then
    integer_counter += 1
    end
  end
   for i in 6..8 do
    if pn[i] == "0" || pn[i] == "1" || pn[i] == "2" || pn[i] == "3" || pn[i] == "4" || pn[i] == "5" || pn[i] == "6" || pn[i] == "7" || pn[i] == "8" || pn[i] == "9" then
    integer_counter += 1
    end
  end
  for i in 10..13 do
    if pn[i] == "0" || pn[i] == "1" || pn[i] == "2" || pn[i] == "3" || pn[i] == "4" || pn[i] == "5" || pn[i] == "6" || pn[i] == "7" || pn[i] == "8" || pn[i] == "9" then
    integer_counter += 1
    end
  end

  if d == 14 && integer_counter == 10 && pn[0] == "(" && pn[4] == ")" && pn[5] == " " && pn[9] == "-" then
    return true
  else
    return false
  end

end
