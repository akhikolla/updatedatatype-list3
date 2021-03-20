testlist <- list(bytes1 = integer(0), pmutation = -8.50455962965691e+304)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)