def fizzbuzz(number)
  if number % 5 == 0 && number % 3 == 0
    'fizzbuzz'
  elsif number % 3 == 0
    'fizz'
  elsif  number % 5 == 0
    'buzz'
  else 
    number
  end

end