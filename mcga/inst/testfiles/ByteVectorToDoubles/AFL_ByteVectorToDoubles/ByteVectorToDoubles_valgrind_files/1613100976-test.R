testlist <- list(b = c(-77328636L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)