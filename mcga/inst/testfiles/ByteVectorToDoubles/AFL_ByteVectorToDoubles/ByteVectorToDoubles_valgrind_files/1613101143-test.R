testlist <- list(b = c(-16765677L, 2954016L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)