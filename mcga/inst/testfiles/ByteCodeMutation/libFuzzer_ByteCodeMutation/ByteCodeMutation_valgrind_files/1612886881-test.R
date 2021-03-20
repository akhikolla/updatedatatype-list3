testlist <- list(bytes1 = integer(0), pmutation = 2.85312754199124e+209)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)