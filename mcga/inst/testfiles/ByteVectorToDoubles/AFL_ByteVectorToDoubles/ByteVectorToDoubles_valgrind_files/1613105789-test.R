testlist <- list(b = -256L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)