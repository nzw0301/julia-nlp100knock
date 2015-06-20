col1 = open("col1.txt")
col2 = open("col2.txt")
merge = open("merge.txt", "w")
for line in readlines(col1)
  c1 = chomp(line)
  c2 = chomp(readline(col2))
  println(merge, join([c1,c2], "\t"))
end
