File.open("sample.txt", "r") do |file|
    3.times.with_index(1) do |index, line_number|
      line = file.gets
      puts "#{line_number}: #{line}" unless line.nil?
    end
  end
  