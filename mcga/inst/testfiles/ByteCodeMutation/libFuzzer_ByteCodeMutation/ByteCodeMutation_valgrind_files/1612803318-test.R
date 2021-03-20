testlist <- list(bytes1 = integer(0), pmutation = 1.21327976778599e-279)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)