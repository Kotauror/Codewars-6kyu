class EventEmitter
  def initialize
    @hash=Hash.new #wchodzd na strone, to to co jest w on jest juz w hashu/
  end

  def on(event,&function) #collection of possible event and corresponding functions. One event can be accosiated with many functions
    if @hash.has_key?(event) then
      @hash[event].push(function)
    else
      @hash[event] = [function] #makes a list - allows you to push function to list
    end
  end

  def trigger(event) #this actually calls a function(s) in case of event
    if @hash.has_key?(event) then
      @hash[event].each{|function| function.call} #calling a function assigned to key event
      return @hash[event]
    else
      return []
    end
  end

end
