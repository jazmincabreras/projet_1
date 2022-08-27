#set up

install.packages("pacman")
pacman::p_load(tidyverse, haven)

if (!require("pacman")) install.packages("pacman")
pacman::p_load(devtools, usethis, tidyverse)

use_git_config(user.name = "Jazmín Cabrera Silguera", user.email = "jazmin.cabrera@pucp.edu.pe")

usethis::use_git()
#not now y luego yeah

#generar token para controlar github desde r
usethis::create_github_token(description = "jazcabreras")

usethis::edit_r_environ()

usethis::use_github()
#definitely



data("mtcars")
str(mtcars$disp)
str(mtcars)