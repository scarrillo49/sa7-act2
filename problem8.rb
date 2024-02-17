def warn_unless(condition, message)
  
    unless condition
      puts message
    end
  end
  
  warn_unless(True, "This is a warning.")  
  warn_unless(False, "This is a warning.")  
  