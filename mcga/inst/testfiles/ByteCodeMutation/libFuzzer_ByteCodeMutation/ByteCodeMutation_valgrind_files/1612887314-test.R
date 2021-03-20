testlist <- list(bytes1 = c(553664767L, -1L), pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)