testlist <- list(bytes1 = c(NA, NA, -1L, -1L, -1L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)