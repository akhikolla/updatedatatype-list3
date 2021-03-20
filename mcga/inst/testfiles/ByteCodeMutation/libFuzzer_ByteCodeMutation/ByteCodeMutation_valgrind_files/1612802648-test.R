testlist <- list(bytes1 = c(16777215L, 19135744L, 51712L, 479658237L, -33685635L,  202L, 1873664L, -153125386L, -2029330563L, -2029387776L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)