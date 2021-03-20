testlist <- list(bytes1 = integer(0), pmutation = 8.34309117140406e-308)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)