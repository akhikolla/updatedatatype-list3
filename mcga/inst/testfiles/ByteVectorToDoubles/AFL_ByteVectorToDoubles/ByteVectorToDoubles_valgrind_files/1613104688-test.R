testlist <- list(b = 352387071L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)