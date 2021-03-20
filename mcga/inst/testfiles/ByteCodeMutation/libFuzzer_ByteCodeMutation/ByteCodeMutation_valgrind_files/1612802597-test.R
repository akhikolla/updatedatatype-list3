testlist <- list(bytes1 = c(2030698496L, NA, 890568704L, 13621L, 892665909L,  892678525L, -2130706477L, -1L, -1L, -1L, -1L, -1L), pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)