testlist <- list(b = c(17697292L, -8384768L, 16777216L, 2100992L, 17697292L,  -8384768L, 16777216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)