include("05.jl")

str1 = "paraparaparadise"
str2 = "paragraph"
n = 2

x = Set(ngram_char(str1,2))
y = Set(ngram_char(str2,2))

println(union(x, y))
println(intersect(x, y))
println(setdiff(x, y))

println(in("se", x))
println(in("se", y))
