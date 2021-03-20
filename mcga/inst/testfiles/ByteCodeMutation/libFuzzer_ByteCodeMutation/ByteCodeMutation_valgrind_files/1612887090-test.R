testlist <- list(bytes1 = integer(0), pmutation = -7.60054082754271e+306)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)