## code to prepare `DATASET` dataset goes here

library(tidyverse)
library(here)
library(readxl)

pup <- read_excel(here('data-raw', 'PUP2.xlsx'))
usethis::use_data(pup, overwrite = TRUE)

metabolic <- read_excel(here('data-raw', 'metabolic_syndrome.xlsx'))
usethis::use_data(metabolic, overwrite = TRUE)
