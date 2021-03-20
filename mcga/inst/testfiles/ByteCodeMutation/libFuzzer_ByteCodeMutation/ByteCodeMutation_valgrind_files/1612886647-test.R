testlist <- list(bytes1 = c(-130979L, 1574830080L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)