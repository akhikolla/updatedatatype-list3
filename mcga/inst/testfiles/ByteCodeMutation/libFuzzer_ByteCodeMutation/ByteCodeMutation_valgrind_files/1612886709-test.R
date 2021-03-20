testlist <- list(bytes1 = integer(0), pmutation = 3.21256304895354e-319)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)