testlist <- list(bytes1 = -421075226L, pmutation = -4.98241596725195e+187)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)