testlist <- list(bytes1 = c(-118L, -1970632054L, 0L, -1970632054L, 0L), pmutation = -6.90484436814389e-258)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)