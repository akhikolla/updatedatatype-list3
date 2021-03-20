testlist <- list(bytes1 = 16711425L, pmutation = 2.8772959397153e-306)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)