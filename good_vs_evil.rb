def goodVsEvil(good, evil)

  goods=good.split(' ').map{|x| x.to_i}
  goodssum = goods[0]*1 + goods[1]*2 + goods[2]*3 + goods[3]*3 + goods[4]*4 + goods[5]*10

  evil=evil.split(' ').map{|x| x.to_i}
  evilsum = evil[0]*1 + evil[1]*2 + evil[2]*2 + evil[3]*2 + evil[4]*3 + evil[5]*5 + evil[6]*10

  if goodssum == evilsum then return "Battle Result: No victor on this battle field" end
  if goodssum > evilsum then return "Battle Result: Good triumphs over Evil" end
  if evilsum > goodssum then return "Battle Result: Evil eradicates all trace of Good" end

end
