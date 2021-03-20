testlist <- list(bytes1 = integer(0), pmutation = -7.06505451559216e-304)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)