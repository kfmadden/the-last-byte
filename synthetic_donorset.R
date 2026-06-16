library(pacman)
p_load(tidyverse, janitor)

## Read in datasets from GitHub
donors <- read_csv(
    'https://raw.githubusercontent.com/dbrown86/LMUCapstoneProject/refs/heads/main/data/synthetic_donor_dataset/donors.csv'
) %>%
    clean_names()

# relationships <- read_csv(
#     'https://raw.githubusercontent.com/dbrown86/LMUCapstoneProject/refs/heads/main/data/synthetic_donor_dataset/relationships.csv'
# ) %>%
#     clean_names()

# giving_history <- read_csv(
#     'https://raw.githubusercontent.com/dbrown86/LMUCapstoneProject/refs/heads/main/data/synthetic_donor_dataset/giving_history.csv'
# ) %>%
#     clean_names()

# enhanced_fields <- read_csv(
#     'https://raw.githubusercontent.com/dbrown86/LMUCapstoneProject/refs/heads/main/data/synthetic_donor_dataset/enhanced_fields.csv'
# ) %>%
#     clean_names()
