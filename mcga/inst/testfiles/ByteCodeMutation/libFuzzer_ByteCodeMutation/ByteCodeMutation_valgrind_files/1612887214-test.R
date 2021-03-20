testlist <- list(bytes1 = c(0L, 0L, 134217728L, 0L, 0L), pmutation = 7.06327445644526e-304)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)