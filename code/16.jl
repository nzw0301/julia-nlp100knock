f = open("hightemp.txt")
n = int(ARGS[1])
filelength = countlines(f)
f = seekstart(f)
sepa = int(trunc(filelength / n))
mod = filelength % n

for i in 1:n
  out = open(string(i)*".txt", "w")
  lines = sepa
  if i <= mod
    lines = sepa + 1
  end

  for j in 1:lines
    print(out,readline(f))
  end
  close(out)
end
