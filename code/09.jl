function shuffle_sentence(str::String)
  word_box = split(str)
  n = length(word_box)
  if (n <= 4)
    return str
  end
  result = shuffle(word_box[2:n-1])
  unshift!(result, shift!(word_box))
  push!(result, pop!(word_box))  
  return join(result, " ")
end

str1 = "hoge hoge1"
str2 = "I couldn't believe that I could actually understand what I was reading : the phenomenal power of the human mind ."

println(shuffle_sentence(str1))
println(shuffle_sentence(str2))
