testlist <- list(bytes1 = c(0L, 0L, NA, 0L, 0L), pmutation = 5.38986930905179e-312)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)