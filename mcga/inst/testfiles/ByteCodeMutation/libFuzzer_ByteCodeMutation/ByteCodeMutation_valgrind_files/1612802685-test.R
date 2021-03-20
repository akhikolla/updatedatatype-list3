testlist <- list(bytes1 = integer(0), pmutation = 1.20027543259156e-71)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)