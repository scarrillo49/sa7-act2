def safe_divide(numerator, denominator)
    begin
      result = numerator / denominator
    rescue ZeroDivisionError
      puts "Error: Division by zero is not allowed."
      result = nil  
    result  
  end
  
  puts safe_divide(10, 2)  
  puts safe_divide(5, 0)   