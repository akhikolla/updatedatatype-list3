testlist <- list(bytes1 = integer(0), pmutation = -1.07567531393806e-204)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)