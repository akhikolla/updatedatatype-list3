testlist <- list(b = -587202561L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)