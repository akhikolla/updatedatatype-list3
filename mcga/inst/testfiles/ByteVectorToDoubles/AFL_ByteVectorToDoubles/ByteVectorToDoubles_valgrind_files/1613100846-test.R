testlist <- list(b = c(741092352L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)