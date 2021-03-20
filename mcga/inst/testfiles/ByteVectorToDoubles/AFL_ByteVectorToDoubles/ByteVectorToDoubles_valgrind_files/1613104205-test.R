testlist <- list(b = -58369L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)