testlist <- list(bytes1 = integer(0), pmutation = 8.26084034480266e-317)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)