testlist <- list(b = 469827583L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)