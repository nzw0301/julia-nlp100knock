f = open("jawiki-country.txt", "r")

for line in readlines(f)
    m = match(r"(^=+)", line)
    if !is(m, nothing)
     level = length(m.captures[1]) - 1
     println(replace(line, r"=|\s", "") * " $level")
   end
end
