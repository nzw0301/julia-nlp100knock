f = open("jawiki-country.txt", "r")

for line in readlines(f)
   if ismatch(r"^=+", line)
     m = match(r"(^=+)", line)
     level = length(m.captures[1]) - 1
     println(replace(line, r"=|\s", "") * " $level")
   end
end
