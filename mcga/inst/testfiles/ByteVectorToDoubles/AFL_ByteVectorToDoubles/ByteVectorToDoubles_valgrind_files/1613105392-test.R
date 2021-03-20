testlist <- list(b = 285212671L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)