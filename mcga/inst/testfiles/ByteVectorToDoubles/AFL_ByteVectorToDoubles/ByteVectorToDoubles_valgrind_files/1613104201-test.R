testlist <- list(b = -59649L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)