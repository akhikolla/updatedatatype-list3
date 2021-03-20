testlist <- list(bytes1 = c(2080374787L, -1L, NA, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)