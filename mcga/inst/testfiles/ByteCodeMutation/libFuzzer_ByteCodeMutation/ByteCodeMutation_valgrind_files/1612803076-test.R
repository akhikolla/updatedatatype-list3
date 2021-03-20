testlist <- list(bytes1 = integer(0), pmutation = -9.58605165333876e+90)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)