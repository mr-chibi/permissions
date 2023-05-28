###################################################################################
# Check for missing Code:
###################################################################################


###################################################################################
# Reload message:
###################################################################################
execute if score updated_perms permission_install matches 0 run execute as @a run tellraw @s [{"text": "[", "color": "white"}, {"text": "Mr_Chibi's Permissions", "color": "red"}, {"text": "]", "color": "white"}, {"text": " Reloading... checking for any missing code!", "color": "gray"}]
