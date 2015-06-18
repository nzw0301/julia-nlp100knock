function chipher(str) 
  result = ""
  for i in  1:length(str)
    if ismatch(r"[0-9A-Za-z]", str[i:i])
      result *= string(219 - int(str[i]))
    else
      result *= str[i:i]
    end
  end
  result
end

println(chipher("Today is a good day to die"))