library(devtools)
library(desc)
create_package("../sumyw")

use_git()
use_github()
desc_add_author(given = "Yushu", family = "Wang", email = "yuswang@mcw.edu ",
                role = c("aut","cre"))
use_gpl3_license()
