testlist <- list(bytes1 = integer(0), pmutation = 8.28893686995036e-317)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)