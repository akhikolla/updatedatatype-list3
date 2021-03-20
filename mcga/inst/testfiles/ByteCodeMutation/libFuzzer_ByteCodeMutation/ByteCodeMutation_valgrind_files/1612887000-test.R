testlist <- list(bytes1 = integer(0), pmutation = 8.24548651624444e+136)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)