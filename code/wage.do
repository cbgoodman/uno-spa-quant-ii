* ==================================
* Created: 	April 18, 2016
* Modified:	April 18, 2016					
* ==================================

clear all
set more off

* Load in Wooldridge wage data
use "https://github.com/cbgoodman/uno-spa-quant-ii/blob/master/data/wage1.dta?raw=true"

* Construct simple wage regression
reg lwage educ exper expersq tenure tenursq
estat hettest
