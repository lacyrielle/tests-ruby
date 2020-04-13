def ftoc(fahrenheit_degrees)
  celsius = (fahrenheit_degrees - 32) * 5.0 / 9.0
  celsius
end

def ctof(celsius_degrees)
  fahrenheit = (celsius_degrees * 9.0 / 5) + 32
  fahrenheit
end