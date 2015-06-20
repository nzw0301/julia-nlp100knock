pref = Set()

f = open("hightemp.txt", "r")
for line in readlines(f)
  col1 = split(line, "\t")[1]
  push!(pref,col1)
end
