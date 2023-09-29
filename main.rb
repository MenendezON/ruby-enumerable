require_relative 'mylist'
require_relative 'enumerable'

list = MyList.new(1, 2, 3, 4)

puts list.all? { |e| e < 5 }  
puts list.all? { |e| e > 5 }  

puts list.any? { |e| e == 2 }  
puts list.any? { |e| e == 5 } 

filtered_list = list.filter { |e| e.even? }
puts filtered_list.inspect
