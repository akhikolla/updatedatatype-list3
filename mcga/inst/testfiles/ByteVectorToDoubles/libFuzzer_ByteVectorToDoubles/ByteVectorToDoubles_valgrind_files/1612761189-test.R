testlist <- list(b = c(-1L, -6291201L, 65323L, 65280L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)