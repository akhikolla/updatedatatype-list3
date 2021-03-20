testlist <- list(bytes1 = integer(0), pmutation = -1.15700993793355e+265)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)