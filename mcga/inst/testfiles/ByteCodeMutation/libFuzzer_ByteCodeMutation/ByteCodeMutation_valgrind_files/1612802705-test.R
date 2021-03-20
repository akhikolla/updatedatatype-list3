testlist <- list(bytes1 = 892675381L, pmutation = 2.61854792295861e-322)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)