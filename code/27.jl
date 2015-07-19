f = open("jawiki-country.txt", "r")

for line in readlines(f)
  if ismatch(r"^\|.+\s=\s",line)
    m = match(r"^\|(.+)\s=\s(.+)",line)
    attr_str = replace(m.captures[2], r"'{2,}", "")
    str = replace(attr_str, r"\[{2}|\]{2}", "")
    if(str != attr_str)
      println(m.captures[1], "\t", split(str, "|")[end])
    else
      println(m.captures[1], "\t", str)
    end
  end
end
