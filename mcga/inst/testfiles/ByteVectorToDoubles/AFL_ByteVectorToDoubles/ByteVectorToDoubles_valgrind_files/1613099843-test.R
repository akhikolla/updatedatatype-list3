testlist <- list(b = c(0L, 52L, 874525697L, 184583935L, 875836468L, 52L,  874525697L, 184582143L, 875823104L, 267L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)