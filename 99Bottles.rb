
#Angas' 99 Bottls of beer

99.downto(0) do |number|
	if number > 1

	puts "#{number}" " bottles of beer on the wall..." "#{number}" " bottles of beer, take one down pass it around, "
		"#{number}" " bottles of beer on the wall!"
	
	elsif number == 1
		puts "#{number}" " bottle of beer on the wall..." " #{number}" " bottle of beer, take one down pass it around, "
		"#{number}" " bottle of beer on the wall!"

	else 
		puts "STFU NO MORE BEER"
	end
end