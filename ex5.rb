a=[]
b=[2,3,5,7,11,13,17,19]

(0..7).each do |i|
e=[]
  (1..20).each do |j|
    c=0
    k=j
   loop do
   
   if (k % b[i]) == 0
     c=c+1   
     k= k/b[i]
   else 
    e << c
    break
   end
  end
end
  a << e.max
end

