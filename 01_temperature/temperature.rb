puts "Temperature Conversion"
puts "|-|-|-|-|-|-|-|-|-|-|-|-|"
puts "1.Celcius"
puts "2.Reamur"
puts "3.farenhite"
puts "4.Kelvin"
puts "|-|-|-|-|-|-|-|-|-|-|-|-|"
puts "Enter Option : "
option = gets.to_i
  if option == 1
    print "Celcius : "
      c = gets.to_f
      r = (4*c)/5
    print "Reamur = ",r
      puts
      f = (9*c/5)+32
    print "Farenhite = ",f
      puts
      k = c+273
    print "Kelvin = ",k
  elsif option == 1
    print "Reamur : "
      r = gets.to_f
      c = (5*2)/4
    print "Celcius = ",c
      puts
      f = (9*r/4)+32
    print "Farenhite = ",f
      puts
      k = (5*(r/4))+273
    print "Kelvin = ",k
  elsif option == 3
    print "Farenhite : "
      f = gets.to_f
      c = (5*(f-32))/9
    print "Celcius = ",c
      puts
      r = (4*(f-32))/9
    print "Reamur = ",r
      puts
      k = (5*(f-32))/9+273
    print "Kelvin = ",k
  elsif option == 4
    print "Kelvin : "
      k = gets.to_f
      c = k-273
    print "Celcius = ",c
      puts
      r = (4*(k-273))/5
    print "Reamur = ",r
      puts
      f = (9*(k-273))+32
    print "Farenhite = ",f
  else
    print "nothing option"
  end
