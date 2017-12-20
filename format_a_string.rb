def list names
d=names.length
  if d==0 then return "" end
    if d==1 then return names[0][:name] end  #index to klucz w liscie, :name to klucz wewnątrz wartości, ktorej kluczem jest 0
#przywolujemy :name, bo może być wiele kluczy, a musimy powiedziec programowi ktory nas itneresuje
  if d==2 then return "#{names[0][:name]} & #{names[1][:name]}"end
    if d>2 then return "#{names[0..d-2].map{|x| x[:name]}.join(', ')} & #{names[d-1][:name]}" end
end
