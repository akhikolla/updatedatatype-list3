testlist <- list(bytes1 = integer(0), pmutation = 2.67008863020864e-306)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)