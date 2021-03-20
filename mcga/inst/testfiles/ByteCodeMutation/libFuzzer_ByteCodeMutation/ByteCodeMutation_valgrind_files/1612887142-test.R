testlist <- list(bytes1 = c(NA_integer_, NA_integer_), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)