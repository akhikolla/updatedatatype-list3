testlist <- list(b = -61184L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)