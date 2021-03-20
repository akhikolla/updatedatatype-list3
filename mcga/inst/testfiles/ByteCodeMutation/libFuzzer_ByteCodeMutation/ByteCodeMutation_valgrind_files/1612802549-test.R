testlist <- list(bytes1 = integer(0), pmutation = 1.4155574676263e-39)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)