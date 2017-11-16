def prime_sifting(number)
  primary_array = (2..number).to_a()
  primes = (2..number).to_a()
  primes.each do |prime|
    primary_array.each do |each_number|
      if (each_number == prime)
      elsif ((each_number % prime) == 0)
        primary_array.delete(each_number)
      end
    end
  end
  return primary_array
end
