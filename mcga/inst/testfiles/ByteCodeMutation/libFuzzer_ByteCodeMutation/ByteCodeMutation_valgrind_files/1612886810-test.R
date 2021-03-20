testlist <- list(bytes1 = c(1761673438L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)