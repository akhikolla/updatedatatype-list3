testlist <- list(b = c(201515531L, 1310679L, -327680L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)