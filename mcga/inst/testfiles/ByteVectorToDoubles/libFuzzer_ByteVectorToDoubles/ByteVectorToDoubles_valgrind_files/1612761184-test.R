testlist <- list(b = c(1920226415L, 1097626624L, -16711681L, 5308416L, 65323L,  65280L, NA, -1L, -1L, -65536L, 704642856L, 1397053520L, NA))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)