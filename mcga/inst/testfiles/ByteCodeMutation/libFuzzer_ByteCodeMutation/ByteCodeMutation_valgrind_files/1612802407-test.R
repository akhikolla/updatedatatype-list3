testlist <- list(bytes1 = integer(0), pmutation = 1.28159039231864e-307)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)