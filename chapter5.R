#http://r4ds.had.co.nz/transform.html#exercises-12
install.packages('nycflights13')
library(tidyverse)
library(nycflights13)

Pick observations by their values (filter()).
Reorder the rows (arrange()).
Pick variables by their names (select()).
Create new variables with functions of existing variables (mutate()).
Collapse many values down to a single summary (summarise()).
These can all be used in conjunction with group_by() which changes the scope of each function from operating on the entire dataset to operating on it group-by-group.
All verbs work similarly:
  
  The first argument is a data frame.

The subsequent arguments describe what to do with the data frame, using the variable names (without quotes).

The result is a new data frame.

