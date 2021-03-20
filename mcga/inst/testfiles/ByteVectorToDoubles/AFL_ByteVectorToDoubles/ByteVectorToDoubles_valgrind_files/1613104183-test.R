testlist <- list(b = -2031617L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)