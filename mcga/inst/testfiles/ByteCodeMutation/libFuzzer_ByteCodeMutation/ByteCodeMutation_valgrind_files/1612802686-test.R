testlist <- list(bytes1 = integer(0), pmutation = -3.26998476923251e+296)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)