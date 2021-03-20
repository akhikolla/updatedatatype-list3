testlist <- list(b = c(142558256L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)