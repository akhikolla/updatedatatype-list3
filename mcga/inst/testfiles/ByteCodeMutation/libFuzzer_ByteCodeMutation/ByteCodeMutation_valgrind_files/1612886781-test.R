testlist <- list(bytes1 = c(-22282463L, 28027819L, 14548993L, 171L, -16760833L,  -1414823936L, 65279L, 553713664L, 50298880L, 65246L, 50298880L,  32768L, -1L, -1L, -1L, -1L, -1L, -1L, -1L), pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)