testlist <- list(b = c(-84215046L, -84215046L, -84215046L, -84215046L, -84215046L,  -84215046L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)