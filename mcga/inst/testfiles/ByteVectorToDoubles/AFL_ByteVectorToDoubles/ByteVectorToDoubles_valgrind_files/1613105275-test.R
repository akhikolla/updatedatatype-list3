testlist <- list(b = -15597568L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)