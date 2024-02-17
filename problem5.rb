class InvalidAgeError < StandardError
    """Raised for invalid age values (negative ages)."""
  end
  
  def validate_age(age)
    if age < 0
      raise InvalidAgeError("Age cannot be negative.")
    else
      puts "Age is valid."
    end
  end
  
  begin
    validate_age(-5)
  rescue InvalidAgeError => e
    puts "Error: #{e}"
  end
  