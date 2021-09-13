library(tidyverse)
library(leaflet)
library(rgdal)
library(stringr)
library(htmltab)

url = "http://www.infoelectoral.mir.es/infoelectoral/docxl/apliextr/02201911_MESA.zip"

temp <- tempfile()
download.file(url,dest="data/MESA.zip")
unzip("data/MESA.zip", exdir = "data/")