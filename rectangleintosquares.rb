def sqInRect(lng, width,arr=[])

  if lng == width then
    if !arr.any? then
      return nil
    end
    if arr.any? then
      arr << lng
      return arr
    end
  end

   if lng > width
      square = lng - width
      arr << width
      sqInRect(square,width, arr)
   else
       square = width - lng
       arr << lng
       sqInRect(lng,square, arr)
    end
end
