testlist <- list(b = c(-256L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)