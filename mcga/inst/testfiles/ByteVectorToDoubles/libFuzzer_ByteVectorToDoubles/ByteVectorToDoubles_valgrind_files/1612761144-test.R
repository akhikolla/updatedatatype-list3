testlist <- list(b = 2139062084L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)