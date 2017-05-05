def find_primes(num)
	primes = []
	current = 2
	while num != 1
		if num % current == 0
			primes << current
			num = num/current
			current = 2
		else
			current += 1
		end
	end
	primes.join(", ")
end