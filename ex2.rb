a=0
b=1
c=2
result=0
d=[]

while true
  a=b
  b=c
  c=a+b
  if ((b%2)==0)
    d<<b
  end
  break if c>4000000
end

d.each do |i|
  result = result + i
end

puts result