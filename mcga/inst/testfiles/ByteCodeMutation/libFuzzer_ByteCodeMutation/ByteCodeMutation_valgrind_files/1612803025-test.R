testlist <- list(bytes1 = integer(0), pmutation = -9.9261575707946e-234)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)