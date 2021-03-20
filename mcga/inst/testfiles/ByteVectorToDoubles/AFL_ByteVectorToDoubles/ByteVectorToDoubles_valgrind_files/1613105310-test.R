testlist <- list(b = -59392L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)