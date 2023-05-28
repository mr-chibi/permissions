# Install Perms:
function #permissions:install

# Install Ranks once:
execute if score install_ranks permission_install matches 0 run function permissions:scoreboards/ranks
execute if score default_perms permission_install matches 0 run function permissions:scoreboards/default_permissions
execute if score updated_perms permission_install matches 0 run function permissions:scoreboards/updated_permissions