testlist <- list(bytes1 = integer(0), pmutation = 0.000476792279411765)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)