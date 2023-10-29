#!/bin/bash

# Colors for custom colorblocks
red="\033[0;31m"
org="\033[0;33m"

blu="\033[1;34m"
cyn="\E[1;32m"
# cyn="\033[0;32m"

rst="\033[0m"



# Define the GitHub repository URL
GH_REPO_URL="https://github.com/TheAnonymousCrusher/MyNeovimConfig.git"

# Define the path to the nvim config folder
NVIM_CONFIG_PATH="$HOME/.config/nvim"

# Warn the user about the upcoming action
echo -e "\n${red}WARNING: The current nvim configuration folder will be overwritten."
echo -e "${org}Please make sure to backup any important configuration files before proceeding."
echo -e -n "${blu}Press any key to continue or Ctrl+C to cancel.${rst}"
read -n 1 -s

# Backup the current nvim config folder
echo -e "\n\n${cyn}Backing up the current nvim configuration to ~/nvim_config_backup...${rst}"
mkdir -p ~/nvim_config_backup
cp -r $NVIM_CONFIG_PATH/* ~/nvim_config_backup/

# Delete the current nvim config folder
echo -e "${org}Deleting the current nvim configuration...${rst}"
rm -rf $NVIM_CONFIG_PATH

# Clone the new configuration from the GitHub repository
echo -e "\n${cyn}Cloning the new nvim configuration from $GH_REPO_URL...${rst}\n"
git clone $GH_REPO_URL $NVIM_CONFIG_PATH

# Done
echo -e "\n${blu}The nvim configuration has been successfully replaced with the one from the GitHub repository.${rst}"
# Return to the directory the user was in before the installtion
cd ..
