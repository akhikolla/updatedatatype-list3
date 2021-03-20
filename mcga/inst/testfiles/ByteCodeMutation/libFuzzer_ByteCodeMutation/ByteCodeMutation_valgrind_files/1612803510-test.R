testlist <- list(bytes1 = -905962345L, pmutation = 9.98677371397377e-256)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)