testlist <- list(bytes1 = c(NA_integer_, NA_integer_), pmutation = 2.88520535935901e-306)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)