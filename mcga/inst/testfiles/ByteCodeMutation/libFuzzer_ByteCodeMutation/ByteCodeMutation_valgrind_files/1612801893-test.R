testlist <- list(bytes1 = integer(0), pmutation = 4.72145649202961e-140)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)