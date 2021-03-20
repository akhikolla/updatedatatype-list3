testlist <- list(bytes1 = integer(0), pmutation = -1.17255401062255e-117)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)