testlist <- list(bytes1 = integer(0), pmutation = 2.96439387504748e-323)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)