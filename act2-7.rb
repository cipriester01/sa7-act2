num_list = [1, 2, 3, 4, 5, 6]
even_num = num_list.select { |num| num.even? }
even_num.each { |even_num| puts even_num }
