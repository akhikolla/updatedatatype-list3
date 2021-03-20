testlist <- list(b = c(-2139030145L, 2139030143L, 16941183L, 25165966L, -1375731712L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)