f = open("hightemp.txt", "r")
freq = Dict{UTF8String,Int64}()
for line in readlines(f)
  col1 = split(line, "\t")[1]
  freq[col1] = get(freq, col1, 0) + 1
end

for elem in sort(collect(freq), by = tuple -> last(tuple), rev=true)
  println(join(elem,  "\t"))
end
