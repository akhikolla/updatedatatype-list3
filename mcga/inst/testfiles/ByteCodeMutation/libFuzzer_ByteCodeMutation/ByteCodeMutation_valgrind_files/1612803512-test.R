testlist <- list(bytes1 = 1869963884L, pmutation = 5.36938359308786e+169)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)