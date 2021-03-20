testlist <- list(bytes1 = c(-1L, -33685635L, -194L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)