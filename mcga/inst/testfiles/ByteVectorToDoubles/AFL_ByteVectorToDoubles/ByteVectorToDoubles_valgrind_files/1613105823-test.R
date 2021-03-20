testlist <- list(b = 33619967L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)