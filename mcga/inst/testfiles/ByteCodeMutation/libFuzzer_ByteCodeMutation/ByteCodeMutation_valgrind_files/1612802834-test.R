testlist <- list(bytes1 = integer(0), pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)