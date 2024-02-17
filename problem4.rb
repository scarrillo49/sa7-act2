begin
    file_content = File.read("input.txt")
  
    reversed_content = file_content.reverse
  
    File.open("output.txt", "w") do |file|
      file.puts reversed_content
    end
  
    puts "File content reversed successfully!"
  rescue Errno::ENOENT
    puts "Error: input.txt not found."
  end
  