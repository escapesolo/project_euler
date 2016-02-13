a=(1...1000)
b= 600851475143
c=0
a.each do |i|
  if (b%i)==0
    c=(b/i)
    b=c
  end
end

puts b

#f=(1000...10000)
#f.each do |i|
#  if (b%i)==0
#    c=(b/i)
#    b=c
#  end
#end

puts b

g=(1000...5000)
g.each do |i|
  if (b%i)==0
    c=(b/i)
    b=c
  end
end

puts b


