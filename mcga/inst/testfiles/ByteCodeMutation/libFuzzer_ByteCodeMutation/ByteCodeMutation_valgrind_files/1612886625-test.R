testlist <- list(bytes1 = integer(0), pmutation = 1.21467875813798e+248)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)