testlist <- list(bytes1 = c(NA, -156L, -1L), pmutation = 2.8221029690452e-319)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)