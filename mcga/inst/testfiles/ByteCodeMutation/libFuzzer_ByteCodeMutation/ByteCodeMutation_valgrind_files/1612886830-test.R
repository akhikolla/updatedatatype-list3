testlist <- list(bytes1 = c(1601270625L, NA, NA, -28097192L, 1344300023L,  -14614161L, 1853073792L, 254L, -14614272L, 196480L, 254L, -49152L,  128L), pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)