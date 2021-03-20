testlist <- list(b = c(16941183L, 2139029505L, 2139062143L, -1600085856L,  -1600085856L, -1600085856L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)