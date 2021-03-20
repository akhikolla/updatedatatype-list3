testlist <- list(bytes1 = integer(0), pmutation = 1.20032123197409e-71)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)