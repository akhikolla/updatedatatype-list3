testlist <- list(b = 100663295L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)