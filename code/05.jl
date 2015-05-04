function ngram_char(sequence::String ,n::Int64)
  sequence = split(replace(sequence, " ", "_"), "")
  ngrams = String[]
  for i in 1:length(sequence)-n+1
    push!(ngrams, join(sequence[i:i+n-1]))
  end
  ngrams
end

function ngram_array(sequence ,n::Int64)
  ngrams = String[]
  for i in 1:length(sequence)-n+1
    push!(ngrams, join(sequence[i:i+n-1], " "))
  end
  ngrams
end

const str1 = "I am an NLPer"
const str2 = "ヘリウムは少年です"
const n = 2

println(ngram_char(str1, n))
println(ngram_char(str2, n))

const str1_ary = split(str1)
const str2_ary = ["ヘリウム", "は", "少年", "です"]

println(ngram_array(str1_ary,n))
println(ngram_array(str2_ary,n))
