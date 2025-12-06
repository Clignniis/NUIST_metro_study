set table "大气辐射学.pgf-plot.table"; set format "%.5f"
set format "%.7e";; set samples 200; set dummy x; plot [x=0.2:2]  (2*6.62607015e-34*2.99792458e8**2 / (x*1e-6)**5) / (exp(6.62607015e-34*2.99792458e8/( (x*1e-6)*1.380649e-23*7000 )) - 1) / 1e6 ;
