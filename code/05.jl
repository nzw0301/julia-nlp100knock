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
