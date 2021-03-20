testlist <- list(b = -16769793L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)