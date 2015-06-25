f = open("jawiki-country.txt", "r")

for line in readlines(f)
  if ismatch(r"\[\[Category:", line)
    print(line)
  end
end
