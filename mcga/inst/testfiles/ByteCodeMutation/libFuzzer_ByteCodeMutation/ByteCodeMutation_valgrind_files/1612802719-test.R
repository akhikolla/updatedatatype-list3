testlist <- list(bytes1 = NA_integer_, pmutation = -5.31401037251766e+303)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)