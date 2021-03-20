testlist <- list(b = -64536L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)