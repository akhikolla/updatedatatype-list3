testlist <- list(bytes1 = c(19070976L, 33751253L, 19070976L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)