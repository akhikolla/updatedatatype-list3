testlist <- list(bytes1 = c(-65132L, 0L, 16790837L, 624243977L, -12959558L,  32801L, -7798785L, -50257024L, 2L, 1073742847L, -14474880L),      pmutation = -5.17539169214552e+245)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)