testlist <- list(b = -58112L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)