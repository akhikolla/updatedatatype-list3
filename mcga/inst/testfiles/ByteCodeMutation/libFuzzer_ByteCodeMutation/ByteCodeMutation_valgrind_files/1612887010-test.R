testlist <- list(bytes1 = c(0L, -65536L, 234881023L, 0L, 50529027L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)