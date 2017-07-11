def get_prime_number(number)
  factor = 2
  until number == factor
    if number % factor == 0
      number /= factor
    else
      factor += 1
    end
  end
  factor
end

p get_prime_number(600851475143)
