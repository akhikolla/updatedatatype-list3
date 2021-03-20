testlist <- list(bytes1 = c(0L, 65312L, -16777216L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)