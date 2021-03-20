testlist <- list(b = c(1077952576L, 1077936128L, 67125312L, 202246720L, -16777216L ))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)