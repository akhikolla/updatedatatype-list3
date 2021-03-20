testlist <- list(bytes1 = NA_integer_, pmutation = -2.53017067698439e-98)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)