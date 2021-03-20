testlist <- list(b = -503316481L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)