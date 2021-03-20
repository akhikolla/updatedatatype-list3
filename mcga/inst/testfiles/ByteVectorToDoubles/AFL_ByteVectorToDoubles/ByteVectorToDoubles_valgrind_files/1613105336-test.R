testlist <- list(b = -236L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)