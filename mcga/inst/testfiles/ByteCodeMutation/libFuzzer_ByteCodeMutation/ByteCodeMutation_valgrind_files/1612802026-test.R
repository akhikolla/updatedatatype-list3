testlist <- list(bytes1 = c(-545424128L, 2611L, 858993663L, -24L, 16777215L ), pmutation = 7.74860418548943e-304)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)