testlist <- list(bytes1 = integer(0), pmutation = -4.6313541705684e-282)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)