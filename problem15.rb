def divide_number(num1, num2)

  begin
    result = num1 / num2
    return result

  rescue ZeroDivisionError
    puts "Error: Division by zero is not allowed."
  end

end

# Successful run

puts divide_number(10, 2)

# Error run

puts divide_number(10, 0)
