testlist <- list(b = -14548992L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)