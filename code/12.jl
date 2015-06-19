f = open("hightemp.txt")
col1 = open("col1.txt","w")
col2 = open("col2.txt","w")
for line in readlines(f)
  col = split(chomp(line), "\t")        
  println(col1,col[1])
  println(col2,col[2])
end
