const data = split("Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can.")
d = Dict()
const f = [1, 5, 6, 7, 8, 9, 15, 16, 19]

for i = 1:length(data)
  if i in f
    d[data[i][1]] = i
  else
    d[data[i][1:2]] = i
  end
end

println(d)

# Dictはjuliaの連想配列