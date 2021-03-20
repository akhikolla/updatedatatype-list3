testlist <- list(b = -65509L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)