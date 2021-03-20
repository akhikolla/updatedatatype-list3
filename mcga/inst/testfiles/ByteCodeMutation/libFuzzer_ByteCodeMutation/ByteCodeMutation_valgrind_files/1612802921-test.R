testlist <- list(bytes1 = -369091433L, pmutation = 3.52295219537206e-294)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)