testlist <- list(bytes1 = c(1090986495L, 706871295L, -65280L, 892675381L,  889833521L, 825242933L, 891953463L, 3487029L, 830275584L, 0L),      pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)