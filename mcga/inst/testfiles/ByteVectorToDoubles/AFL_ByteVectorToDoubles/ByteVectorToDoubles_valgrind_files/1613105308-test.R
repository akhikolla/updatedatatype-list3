testlist <- list(b = -59904L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)