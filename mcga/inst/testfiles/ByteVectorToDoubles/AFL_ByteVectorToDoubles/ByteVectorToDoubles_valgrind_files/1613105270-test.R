testlist <- list(b = -15990784L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)