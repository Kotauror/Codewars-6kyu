def persistence(n)
    if n<=9 then
      return 0
    end
    cyfry = n.to_s.split('').map{|x| x.to_i}.reduce(:*)
    persistence(cyfry)+1
end
