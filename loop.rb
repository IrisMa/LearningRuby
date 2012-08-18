list=%w[alpha bravo charlie delta echo]

i=gets

puts i.class

while i<list.size do
  print"#{list[i]}"
  i+=1
end