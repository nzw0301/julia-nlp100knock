f = open("jawiki-country.txt", "r")
dict = Dict()

for line in readlines(f)
  if ismatch(r"^\|.+\s=\s",line)
    m = match(r"^\|(.+)\s=\s(.+)",line)
    dict[m.captures[1]] = m.captures[2]
  end
end

println("key\tvalue")
for k in keys(dict)
  println(k, "\t", dict[k])
end
