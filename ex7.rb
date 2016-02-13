a=0
b=0
c=[2]

(3..10000000000).each do |i|
  d=0
  c.each do |j|
    if (i%j)==0
      break
    else
      d=d+1
    end
  end
  if c.count==d
    c<<i
  end

  if c.count ==10001
    puts c.last
  end
end
