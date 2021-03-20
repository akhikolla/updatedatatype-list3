testlist <- list(b = c(1359872256L, -1693941889L, 1149197183L, 16711935L,  -1044266752L, -1044266559L, -1044266559L, -1044266559L, -1044266559L ))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)