testlist <- list(b = -4609L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)