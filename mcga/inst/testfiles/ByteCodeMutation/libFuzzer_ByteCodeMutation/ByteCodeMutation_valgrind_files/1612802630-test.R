testlist <- list(bytes1 = 711946341L, pmutation = 4.55929967119543e+169)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)