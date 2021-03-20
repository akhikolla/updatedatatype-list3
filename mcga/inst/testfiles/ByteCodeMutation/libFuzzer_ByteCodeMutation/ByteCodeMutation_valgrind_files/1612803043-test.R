testlist <- list(bytes1 = integer(0), pmutation = 1.02271870388077e-312)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)