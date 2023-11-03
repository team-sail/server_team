# Setting the number of threads in .bashrc for each user

## Feature 

The code loop all the directories and add text in `.bashrc`. 

```
- mem1
  - .bashrc
- mem2
  - .bashrc
- mem3 # ignore as there is no .bashrc
  - none 
```

## Run

```
# you may need sudo to change user .bashrc
bash run.sh 

```

## Adding Text

```

# -----  Utilize CPU Processes  ----------------
export MKL_NUM_THREADS=1
export NUMEXPR_NUM_THREADS=1
export OMP_NUM_THREADS=1
# ---------------------

```