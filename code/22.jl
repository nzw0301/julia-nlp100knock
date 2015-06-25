f = open("jawiki-country.txt", "r")

for line in readlines(f)
  category_reg = r"\[\[Category:"
  if ismatch(category_reg, line)
    print(replace(line, r"\[\[Category:|(\|\*)*\]\].*", ""))
  end
end
