testlist <- list(bytes1 = 1090986249L, pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)