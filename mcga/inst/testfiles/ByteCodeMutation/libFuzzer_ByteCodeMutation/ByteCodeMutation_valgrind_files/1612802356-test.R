testlist <- list(bytes1 = c(-6L, NA, -327890L, -1L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)