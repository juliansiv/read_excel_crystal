# read_excel_crystal
Benchmark xlsx reader with crystal

# how does it works?
* clone repo
* cd read_excel_crystal
* shard install
* crystal run main.cr for standar execution
* crystal build main.cr --release for compile and create executable
* ./main

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