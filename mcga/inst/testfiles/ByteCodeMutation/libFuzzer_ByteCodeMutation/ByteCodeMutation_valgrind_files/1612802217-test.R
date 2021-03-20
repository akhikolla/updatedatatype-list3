testlist <- list(bytes1 = integer(0), pmutation = 3.52953696534134e+30)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)