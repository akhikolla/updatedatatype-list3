testlist <- list(bytes1 = integer(0), pmutation = 4.85787505972498e-33)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)