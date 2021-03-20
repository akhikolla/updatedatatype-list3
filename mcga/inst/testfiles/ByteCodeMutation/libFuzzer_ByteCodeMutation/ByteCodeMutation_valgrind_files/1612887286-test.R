testlist <- list(bytes1 = 989790326L, pmutation = -8.37116498532333e+298)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)