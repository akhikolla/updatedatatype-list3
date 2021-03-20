testlist <- list(b = -15466497L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)