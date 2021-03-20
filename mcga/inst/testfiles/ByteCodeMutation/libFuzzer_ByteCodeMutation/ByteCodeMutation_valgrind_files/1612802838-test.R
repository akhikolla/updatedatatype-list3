testlist <- list(bytes1 = integer(0), pmutation = -6.06983957709899e+294)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)