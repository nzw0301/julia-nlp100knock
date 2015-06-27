f = open("jawiki-country.txt", "r")

for line in readlines(f)
  if ismatch(r"^\|.+\s=\s",line)
    m = match(r"^\|(.+)\s=\s(.+)",line)
    println(m.captures[1], "\t",replace(m.captures[2], r"'{2,}", ""))
  end
end
