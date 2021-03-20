testlist <- list(b = -14548737L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)