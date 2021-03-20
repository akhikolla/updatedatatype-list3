testlist <- list(bytes1 = 16790837L, pmutation = 1.59277722817899e-317)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)