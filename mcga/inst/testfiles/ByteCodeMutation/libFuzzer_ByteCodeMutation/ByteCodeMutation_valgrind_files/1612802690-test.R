testlist <- list(bytes1 = integer(0), pmutation = -8.01058046646754e-113)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)