getTemplate(x,y,z) =  string(x) * "時の" * string(y) * "は" * string(z)

println(getTemplate(12,"気温",22.4))