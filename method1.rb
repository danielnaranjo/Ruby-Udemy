def square(num)
	num * num
end

number = 2
numbersq = square(number)

print(numbersq, "\n")

def power(base, exp)
	product = 1
	while exp > 0
		product *= base
		exp -= 1
	end
	return product
end

print(numbersq, "\n")
print(power(numbersq, 3), "\n")