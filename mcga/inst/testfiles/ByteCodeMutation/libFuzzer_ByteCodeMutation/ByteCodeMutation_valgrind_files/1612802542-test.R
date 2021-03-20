testlist <- list(bytes1 = c(19136511L, -45L, -564188673L, 159219065L, -65536L,  0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)