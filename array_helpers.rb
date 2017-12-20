class Array

  def square
    self.map{|x| x*x}
  end

  def cube
    self.map{|x| x*x*x}
  end

  def average
    d=self.length
    if d==0 then
      return NaN
    else
      return self.reduce(:+)/d
    end
  end

  def sum
    self.reduce(:+)
  end

  def even
    self.select{|x| x%2==0}
  end

  def odd
    self.select{|x| x%2!=0}
  end

end
