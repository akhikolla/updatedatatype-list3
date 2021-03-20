testlist <- list(b = 4259839L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)