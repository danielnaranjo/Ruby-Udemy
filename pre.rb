cont = 'y'
while (cont == 'y')
	print("Enter a numerator: ")
	num = Integer(gets)
	print("Enter a denominator: ")
	denom = Integer(gets)
	
	puts(num/denom)
	print("More? y/n")
	cont = gets
	cont = cont.chomp
end