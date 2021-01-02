## code to prepare `DATASET` dataset goes here

library(tidyverse)
library(here)
library(readxl)
library(haven)

pup <- read_excel(here('data-raw', 'PUP2.xlsx'))
usethis::use_data(pup, overwrite = TRUE)

metabolic <- read_excel(here('data-raw', 'metabolic_syndrome.xlsx'))
usethis::use_data(metabolic, overwrite = TRUE)

stroke <- read_stata(here('data-raw', 'stroke.dta'))
usethis::use_data(stroke, overwrite = TRUE)
