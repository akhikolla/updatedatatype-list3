testlist <- list(bytes1 = integer(0), pmutation = 1.42602581597035e-105)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)