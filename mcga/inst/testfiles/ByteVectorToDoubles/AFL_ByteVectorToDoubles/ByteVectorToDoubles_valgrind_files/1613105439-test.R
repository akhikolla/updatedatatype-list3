testlist <- list(b = 767L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)