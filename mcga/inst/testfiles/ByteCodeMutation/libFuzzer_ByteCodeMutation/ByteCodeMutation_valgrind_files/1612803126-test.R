testlist <- list(bytes1 = integer(0), pmutation = 1.25285845785572e-52)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)