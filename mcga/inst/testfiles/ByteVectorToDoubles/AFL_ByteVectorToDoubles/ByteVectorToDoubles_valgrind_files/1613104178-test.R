testlist <- list(b = -15138817L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)