testlist <- list(bytes1 = -1761544704L, pmutation = 1.4077179971897e-149)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)