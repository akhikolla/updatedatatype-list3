testlist <- list(b = c(-922747135L, 1966280L, -16777216L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)