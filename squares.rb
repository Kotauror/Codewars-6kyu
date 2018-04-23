def sqInRect(lng, width,arr=[])

  return arr.any? ? arr << lng : nil if lng == width

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
