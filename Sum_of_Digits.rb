def digital_root(n)
w=n.to_s.split('').map{|x| x.to_i}.reduce(:+)
if w>9 then return digital_root(w) end
w
end 
