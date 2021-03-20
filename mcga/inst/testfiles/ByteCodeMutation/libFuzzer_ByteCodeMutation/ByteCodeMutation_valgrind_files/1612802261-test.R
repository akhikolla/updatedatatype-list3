testlist <- list(bytes1 = integer(0), pmutation = 2.192587066232e-52)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)