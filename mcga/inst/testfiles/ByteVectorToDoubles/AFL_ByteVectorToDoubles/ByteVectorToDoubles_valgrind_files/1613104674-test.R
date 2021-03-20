testlist <- list(b = 83951615L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)