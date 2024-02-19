file_path = "sample.txt"
lines = File.readlines(file_path).first(3)
lines.each_with_index do |line, index|
  puts "#{index + 1}: #{line.chomp}"
end
