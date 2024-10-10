#### Preamble ####
# Purpose: Downloads and saves the data from Spotify API
# Author: Aviral Bhardwaj
# Date: October 10 2024
# Contact: aviral.bhardwaj@mail.utoronto.ca
# License: MIT
# Pre-requisites: Spotify Developer Account, Spotify API Key, Spotify API Secret Key
# Any other information needed? N.A


#### Workspace setup ####
library(opendatatoronto)
library(tidyverse)
library(spotifyr)

#### Download data ####
kenrick_lamar <- get_artist_audio_features("kendrick lamar")
drake <- get_artist_audio_features("drake")

#### Save data ####
saveRDS(kenrick_lamar, "data/01-raw_data/kenrick_lamar.rds")
saveRDS(drake, "data/01-raw_data/drake.rds") 


         
