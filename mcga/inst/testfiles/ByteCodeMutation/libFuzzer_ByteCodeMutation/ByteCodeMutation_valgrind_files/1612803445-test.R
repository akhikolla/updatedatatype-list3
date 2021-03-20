testlist <- list(bytes1 = NA_integer_, pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)