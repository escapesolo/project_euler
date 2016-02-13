a=0
result2=0
c=[]
d=[]
e=[]
f=[]
(1..100).each do |i|
  x=0
  x=i*i
  c<<x
end #1부터 100까지 제곱수

c.each do |j|
  result2=result2+j
end #1부터 100까지 제곱수 합 

(1..100).each do |k|
  a=a+k
end #1부터 100까지 합

result1= a*a # 1부터 100까지의 합을 제곱

puts (result1-result2)