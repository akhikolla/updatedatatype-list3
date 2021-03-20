testlist <- list(b = -1572865L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)