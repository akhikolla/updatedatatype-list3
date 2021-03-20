testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(-5.59219752033303e+72,  -1.06823407896587e-87, -4.25255837648531e+71, Inf, -8.18790345762274e-12,  -4.84876319029531e+202, -3.96895588925774e+304, -1.15261897385914e+41,  0), temp = -Inf)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)