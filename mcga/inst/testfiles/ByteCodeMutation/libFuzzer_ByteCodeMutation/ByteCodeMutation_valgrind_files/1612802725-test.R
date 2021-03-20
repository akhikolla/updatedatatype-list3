testlist <- list(bytes1 = integer(0), pmutation = 1.93059187450961e-197)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)