def prime_sifting(number)
  primary_array = (2..number).to_a()
  prime = 2
  prime_array = []
  primary_array.each do |each_number|
    if each_number == prime
      prime_array.push(each_number)
    elsif (each_number%prime) != 0
      prime_array.push(each_number)
    end
  end
  return prime_array
end
