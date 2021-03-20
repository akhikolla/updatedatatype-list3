testlist <- list(b = c(922812415L, 16659007L, 943200337L, 1448498774L, 1448498774L,  1448498774L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)