testlist <- list(b = c(2139062143L, 2139062016L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)