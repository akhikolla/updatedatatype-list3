testlist <- list(b = -15925248L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)