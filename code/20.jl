f = open("jawiki-country.json", "r")

for line in readlines(f)
  if ismatch(r"\"title\": \"イギリス\"}", line)
    line = replace(line,r"^\{\"text\":\s", "")
    line = replace(line,r",\s\"title\":\s\".+\"\}$", "")
    println(replace(line,"\\n", "\n"))
  end
end
