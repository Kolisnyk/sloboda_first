
puts 'Hello. Insert your magic string here and push Enter'

magic_number = 0 
max_number = 26  
used_letters = Array.new
array = Array.new 

string = gets.chomp.downcase

for i in 0..string.length-1
	unless used_letters.include?(string[i]) 
	array.push(string.count(string[i]))	
	used_letters.push(string[i])
	end
end
array.sort!{|a, b| b<=>a}
for i in 0..array.length-1
	magic_number +=	array[i]*(max_number-1)
end
puts magic_number
