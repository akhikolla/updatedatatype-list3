testlist <- list(bytes1 = integer(0), pmutation = -1.51803012903995e-101)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)