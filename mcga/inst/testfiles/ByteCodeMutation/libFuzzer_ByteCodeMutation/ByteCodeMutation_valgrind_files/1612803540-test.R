testlist <- list(bytes1 = integer(0), pmutation = 1.6132930080149e-66)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)