testlist <- list(bytes1 = integer(0), pmutation = 4.05360951567215e-317)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)