testlist <- list(bytes1 = c(1466527309L, 1634752105L, 1702308136L, 1397053520L,  543387502L, 1936993379L, 1869509492L, 536870912L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)