testlist <- list(bytes1 = c(538976288L, 538976288L, 538976288L, 538976288L,  538976288L, 538976288L, 538976509L, 1898184189L, -33587968L,  0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)