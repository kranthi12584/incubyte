class Calculator
  def add(value)
    array = value.split(",")
    array.empty?? 0 : array.map{|i| i.to_i}.reduce(:+)
  end
end