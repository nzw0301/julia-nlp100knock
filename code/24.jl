f = open("jawiki-country.txt", "r")

for line in readlines(f)
  if ismatch(r"(\[+)*(ファイル|File)",line)
    m = match(r"(ファイル|File)\:(.*\.\w+)\|", line)
    println(m.captures[2])
  end
end
