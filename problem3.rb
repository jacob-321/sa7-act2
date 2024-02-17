def safe_divide(num1, num2)

  begin
    result = num1 / num2
    return result

  rescue ZeroDivisionError
    puts "Error: Division by zero is not allowed."
  end

end

# Successful run

puts safe_divide(10, 2)

# Error run

puts safe_divide(5, 0)
