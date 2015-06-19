f = open("hightemp.txt")
for line in readlines(f)
  print(replace(line,"\t", " "))
end
