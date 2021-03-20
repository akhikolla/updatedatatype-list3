testlist <- list(bytes1 = integer(0), pmutation = -3.18995667589651e-248)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)