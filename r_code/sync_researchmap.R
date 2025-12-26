library(httr)
library(jsonlite)
library(dplyr)
library(purrr)
library(glue)

# CONFIGURATION - UPDATE THESE VALUES
# ============================================================================

# Your researchmap permalink
RESEARCHMAP_PERMALINK <- "muratas"  # ← Changed to your permalink!

# Group members' names to bold in author lists (English)
# Add your last name and any lab members
GROUP_MEMBERS_EN <- c("Murata")  # Add other members if you have them

# Group members' names to bold in author lists (Japanese)  
# Use exact names as they appear in researchmap
GROUP_MEMBERS_JA <- c("村田")  # Add other members if you have them

# if you have lab members:
# GROUP_MEMBERS_EN <- c("Murata", "Tanaka", "Suzuki")
# GROUP_MEMBERS_JA <- c("村田", "田中", "鈴木")