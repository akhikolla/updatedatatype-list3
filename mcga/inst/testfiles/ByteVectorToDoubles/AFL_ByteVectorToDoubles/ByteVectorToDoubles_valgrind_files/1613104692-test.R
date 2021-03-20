testlist <- list(b = 1703935L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)