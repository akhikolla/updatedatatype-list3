testlist <- list(bytes1 = -16711681L, pmutation = -1.43700501812269e+294)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)