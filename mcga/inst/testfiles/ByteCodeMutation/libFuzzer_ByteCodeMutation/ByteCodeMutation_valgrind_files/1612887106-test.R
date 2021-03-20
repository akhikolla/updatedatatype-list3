testlist <- list(bytes1 = c(553713886L, 0L, 0L, 0L, 0L, 9764864L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 553713886L, 256L, 0L, 0L, 0L, 0L, 0L, -16711681L), pmutation = 7.29111855645927e-304)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)