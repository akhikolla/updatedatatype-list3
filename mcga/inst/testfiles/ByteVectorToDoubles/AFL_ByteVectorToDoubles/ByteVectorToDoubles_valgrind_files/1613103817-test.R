testlist <- list(b = -262145L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)