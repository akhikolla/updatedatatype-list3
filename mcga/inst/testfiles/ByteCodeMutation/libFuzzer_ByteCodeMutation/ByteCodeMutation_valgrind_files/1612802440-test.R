testlist <- list(bytes1 = c(50386179L, 14015745L, -310378496L, -587076224L,  128L, 0L, -2139086743L, 1849360597L, -587076224L, 16187145L,  -1979121416L, 1082788223L, -838860800L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)