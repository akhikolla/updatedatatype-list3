testlist <- list(bytes1 = c(-706936339L, -2147474433L, 65535L, -13893633L,  -11298L, 1602224128L, 8421376L, 24L), pmutation = 1.42078407593377e-149)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)