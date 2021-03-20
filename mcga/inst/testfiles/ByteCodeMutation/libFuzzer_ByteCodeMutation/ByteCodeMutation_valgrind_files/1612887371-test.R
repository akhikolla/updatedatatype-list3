testlist <- list(bytes1 = c(16253184L, 65533L, -150994944L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)