#using DataFrames

#f =  readtable("hightemp.txt", separator = '\t', header = false)
#sort!(f, cols = :x3, rev = true)
#println(f)

f = open("hightemp.txt")
arr = Array[]

for line in readlines(f)
  line = chomp(line)
  push!(arr, split(line,"\t"))
end
println(arr)
