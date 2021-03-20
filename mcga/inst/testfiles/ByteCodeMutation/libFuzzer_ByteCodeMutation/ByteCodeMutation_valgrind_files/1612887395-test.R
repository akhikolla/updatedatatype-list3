testlist <- list(bytes1 = integer(0), pmutation = 3.28076885319303e-303)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)