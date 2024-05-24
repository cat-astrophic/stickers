library(tidycensus)

stuff <- get_acs(state = 'OK', geography = 'tract', year = 2021, variables = c('DP03_0062', 'DP02_0068P', 'DP03_0009P', 'DP02_0053', 'DP02_0053P', 'DP02_0083P', 'DP03_0019P', 'DP03_0033', 'DP03_0034', 'DP03_0035', 'DP03_0036', 'DP03_0037', 'DP03_0038', 'DP03_0039', 'DP03_0040', 'DP03_0041', 'DP03_0042', 'DP03_0043', 'DP03_0044', 'DP03_0045'))