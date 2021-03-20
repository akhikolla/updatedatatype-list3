testlist <- list(b = c(NA, 2139062143L, 2139062143L, 0L, 0L, 0L, 0L, 2139047039L,  0L, 0L, 0L, 0L, 145752322L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)