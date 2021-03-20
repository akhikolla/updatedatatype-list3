testlist <- list(bytes1 = c(-54751L, NA, -268435480L, -720605L, -33685505L,  2113864156L, 33686271L, 2113929192L, 1023L, -550830081L, -1L,  -1L, -1L, -65503L, NA, NA, 32000L, 7995391L, 1572840L, -131073L ), pmutation = 2.89260144836867e-306)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)