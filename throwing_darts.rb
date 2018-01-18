def scoreThrows(radiuses)
  points = 0
  number_of_throws_under_5 = 0

  # empty radiuses

  if radiuses.empty? == true then
    return 0
  end

  # count points for single shots

  radiuses.each { |radius|
    if radius > 10 then
      points += 0
    elsif radius >= 5 && radius <= 10 then
      points += 5
    elsif radius < 5 then
      points += 10
    end
  }

  # checking if every shot had radius under 5

  if radiuses.each { |radius|
    if radius < 5 then
      number_of_throws_under_5 += 1
    end
    }
  end

  # add bonus points if each shot had radius under 5

  if number_of_throws_under_5 == radiuses.length then
    points += 100
  end

  points

end
