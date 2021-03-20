testlist <- list(bytes1 = integer(0), pmutation = 6.42285339593621e-323)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)