testlist <- list(b = -15138561L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)