testlist <- list(b = -983041L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)