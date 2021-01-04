class Arrays
  def inverse_strings(array)
    array.map{|element| element if array.include?(element.reverse) == false}.compact
  end

  
end

