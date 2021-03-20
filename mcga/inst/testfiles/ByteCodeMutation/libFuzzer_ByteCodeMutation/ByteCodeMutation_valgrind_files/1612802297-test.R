testlist <- list(bytes1 = integer(0), pmutation = 2.19250230124952e-52)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)