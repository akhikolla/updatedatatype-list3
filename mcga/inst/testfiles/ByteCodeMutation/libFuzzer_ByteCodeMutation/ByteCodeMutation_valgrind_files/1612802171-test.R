testlist <- list(bytes1 = c(2L, 1073742847L, -56543L, -2145181398L), pmutation = -7.62213611182718e+298)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)