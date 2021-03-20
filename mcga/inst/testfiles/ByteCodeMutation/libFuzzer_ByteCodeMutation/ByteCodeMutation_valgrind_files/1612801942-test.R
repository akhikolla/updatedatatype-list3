testlist <- list(bytes1 = c(NA, 65535L, -65048L, 889192703L, -16711883L,  -13959169L, -50256899L, -33702401L), pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)