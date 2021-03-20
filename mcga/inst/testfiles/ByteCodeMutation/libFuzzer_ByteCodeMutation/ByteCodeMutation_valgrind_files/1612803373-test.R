testlist <- list(bytes1 = c(218L, -16777216L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)