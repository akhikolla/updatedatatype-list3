testlist <- list(bytes1 = NA_integer_, pmutation = 2)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)