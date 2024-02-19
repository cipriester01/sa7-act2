input_filepath = "input.txt"
output_filepath = "output.txt"
begin
  content = File.read(input_filepath)
  reversed = content.reverse
  File.open(output_filepath, "w") do |output_file|
    output_file.write(reversed)
  end
  puts "File reversed, output = #{output_filepath}"
rescue ERROR::NOFILE
  puts "ERROR: #{input_filepath} does not exist."
rescue StandardError => e
  puts "ERROR #{e.message}"
end
