testlist <- list(b = c(5308416L, -1061109568L, -1061109568L, -1061109568L,  943200337L, -1061109568L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)