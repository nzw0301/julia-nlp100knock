const str = split("パタトクカシーー","")

for i in 1:length(str)
    if isodd(i)
      print(str[i])
    end
  end
println()
# juliaのindexは1から
