def isValidWalk(walk)
  if walk.length != 10 then return false end
  counts_n=walk.count('n')
  counts_s=walk.count('s')
  counts_e=walk.count('e')
  counts_w=walk.count('w')
return counts_n==counts_s && counts_e==counts_w
end
