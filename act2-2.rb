num_list = [1, 2, 3, 4, 5, 6, 7, 8]
num_list.each do |num|
  puts num * 2
end

num_tripled = num_list.map { |num| num * 3 }
puts num_tripled
