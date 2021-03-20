testlist <- list(bytes1 = c(-1L, NA, -1L, -7L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)