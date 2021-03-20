testlist <- list(bytes1 = integer(0), pmutation = 2.67365397704137e-65)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)