testlist <- list(bytes1 = integer(0), pmutation = -3.6865901022113e+279)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)