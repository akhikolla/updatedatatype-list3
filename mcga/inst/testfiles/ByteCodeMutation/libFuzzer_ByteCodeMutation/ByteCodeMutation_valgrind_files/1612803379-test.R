testlist <- list(bytes1 = c(65536L, 16647L, 570425343L, -1L), pmutation = -3.7031316781705e+304)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)