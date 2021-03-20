testlist <- list(bytes1 = integer(0), pmutation = -2.937446524423e-306)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)