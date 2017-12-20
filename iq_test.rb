def iq_test(numbers)
  arr=numbers.split(' ').map{|x| x.to_i}
  countereven=0
  counterodd=0
    arr.map{|x| if x%2==0 then countereven +=1 end}
    arr.map{|x| if x%2!=0 then counterodd +=1 end}


  if countereven>counterodd then #check if looking for even or odd
     return arr.index{|x| x%2!=0}+1 #give first element that is odd
  else
    return arr.index{|x| x%2==0}+1 #give first element that is even
  end
end
