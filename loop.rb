i=0
loop do
	puts "hoge#{i}"
	break if i > 100
	i+=1
end
puts "exit"
puts"================"
i = 0
loop do
	#next if i%3 == 0
	if i % 3 == 0
		i+=1
		next
	end
	p i
	break if i>100
	i += 1
end

puts"================"
100.times do |i| p i end
