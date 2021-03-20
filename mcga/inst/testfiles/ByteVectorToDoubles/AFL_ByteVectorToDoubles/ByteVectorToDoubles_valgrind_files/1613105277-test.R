testlist <- list(b = -15466496L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)