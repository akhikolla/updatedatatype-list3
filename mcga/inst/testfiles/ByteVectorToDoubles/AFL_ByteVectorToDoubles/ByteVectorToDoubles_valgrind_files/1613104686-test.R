testlist <- list(b = 318832639L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)