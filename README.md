# write_excel
Benchmark xlsx reader with crystal

# how does it works?
* clone repo
* crystal run ./read_excel_crystal/main.rb for standar execution
* crystal build ./read_excel_crystal/main.rb --release for compile and create executable
* ./main.rb

# Bench
crystal 1.3.2

**Standard version**
```
               user     system      total        real
parser:    1.285801   0.042161   1.327962 (  1.148457)
```

**Compiled version**
```
               user     system      total        real
parser:    0.773688   0.038497   0.812185 (  0.679591)
```