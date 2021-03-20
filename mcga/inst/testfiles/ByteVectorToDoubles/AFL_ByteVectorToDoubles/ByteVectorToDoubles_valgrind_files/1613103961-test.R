testlist <- list(b = -3932161L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)