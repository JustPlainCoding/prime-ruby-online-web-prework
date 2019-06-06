def prime?(int)
  test_array = (2..9).to_a
  test_array.each do |test|
    if int < 0
      return false
    elsif int == test
      
    elsif int % test === 0
      return false
    else
      return true
    end
  end
end