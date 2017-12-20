def solution(str)
  a=str.scan(/.{1,2}/)
  d=a.length
  x = a.last
  if x.length==1 then a[d-1]="#{x}_" end
  return a
end
