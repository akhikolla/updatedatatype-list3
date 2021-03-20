testlist <- list(bytes1 = integer(0), pmutation = 1.27733779810222e+294)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)