testlist <- list(bytes1 = integer(0), pmutation = 2.77047770207875e-310)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)