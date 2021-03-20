testlist <- list(bytes1 = integer(0), pmutation = 5.46834152151053e-304)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)