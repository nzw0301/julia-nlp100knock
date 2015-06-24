f = open(readlines, "hightemp.txt")
n = int(ARGS[1])
filelength = length(f)
if n > filelength
  n = filelength
end
s = filelength - n + 1

for i in s:filelength
  print(f[i])
end
