def unique_in_order(iterable)
  d=iterable.length
  arr=[]
  i=0
  while i<d do
    pick=iterable[i] #i=4, pick=B
    arr.push(pick)
    while i<d do #i=4, d=12
      if iterable[i]==pick then # i=0, pick=A , iterable[0]=A
        i+=1 
      end
      if iterable[i]!=pick then
        break
      end
    end
  end
  arr
end
