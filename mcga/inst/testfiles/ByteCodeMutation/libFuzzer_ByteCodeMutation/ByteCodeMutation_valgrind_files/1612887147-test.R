testlist <- list(bytes1 = integer(0), pmutation = -7.22518252188113e+304)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)