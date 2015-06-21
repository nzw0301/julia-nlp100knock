using DataFrames

f =  readtable("hightemp.txt", separator = '\t', header = false)
sort!(f, cols = :x3, rev = true)
println(f)
