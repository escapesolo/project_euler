a= 999*999
c=0
a.downto(10000) do |i|
b=i.to_s.split("")
  if ((b[0]==b[5]) && (b[1]==b[4]) && (b[2]==b[3]))
    d=((b.join).to_i)/11
    90.downto(10) do |k|
     if  (i % (11*k) == 0)
        if 100<= (i/(11*k)) && (i/(11*k)) <= 999
          puts i
          c=1
          break
        end
     end
     break unless c==0
    end
  end
end
