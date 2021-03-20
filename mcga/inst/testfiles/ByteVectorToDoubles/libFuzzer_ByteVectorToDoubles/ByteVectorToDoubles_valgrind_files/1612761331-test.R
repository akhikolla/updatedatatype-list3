testlist <- list(b = c(-7681L, 1367278080L, 8404736L, -16777088L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)