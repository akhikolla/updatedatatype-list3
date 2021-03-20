testlist <- list(b = c(61017856L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)