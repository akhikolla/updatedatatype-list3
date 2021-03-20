testlist <- list(bytes1 = integer(0), pmutation = 2.98020558314564e-306)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)