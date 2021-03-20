testlist <- list(bytes1 = NA_integer_, pmutation = 2.38445751040456e-105)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)