if ARGV.empty?
  puts "Usage: ruby act2-13.rb [name1][name2] "
else
  ARGV.each do |name|
    puts "Hello, #{name}!"
  end
end
