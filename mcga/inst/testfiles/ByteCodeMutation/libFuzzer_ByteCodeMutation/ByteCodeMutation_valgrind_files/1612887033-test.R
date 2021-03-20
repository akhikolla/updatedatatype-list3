testlist <- list(bytes1 = -11132417L, pmutation = -3.83600462246868e+149)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)