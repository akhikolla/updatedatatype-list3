testlist <- list(bytes1 = integer(0), pmutation = 1.20032120498606e-71)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)