testlist <- list(bytes1 = integer(0), pmutation = 5.42153346498028e-312)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)