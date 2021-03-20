testlist <- list(bytes1 = NA_integer_, pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)