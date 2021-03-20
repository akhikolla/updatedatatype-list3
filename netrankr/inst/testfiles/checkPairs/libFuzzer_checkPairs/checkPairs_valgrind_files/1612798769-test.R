testlist <- list(x = NaN, y = c(2.74463347577729e-319, -5.80242315496286e+303,  NaN, NaN, 4.02152744918652e-87, NaN, NaN, NaN, NaN, 7.29112201935069e-304,  -1.7444129383094e+137, NaN, 7.22947573424044e+221, 3.24244610965249e-05 ))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)