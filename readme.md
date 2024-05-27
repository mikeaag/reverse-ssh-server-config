This Repo includes a setup script for configuring Reverse SSH on the remote server and adding the application to unraid.


# Server Set Up

This script creates a new sshd config file with the necessary config to allow for reverse ssh connections.

## Running the script

SSH into the remote server and run the follow as root

```
curl https://raw.githubusercontent.com/mikeaag/reverse-ssh-server-config/main/server-setup.sh | bash
```

# Unraid Set Up

This script downloads the custom docker template and saves it to the community applications folder on your unraid USB. This means, it will appear within the Community Apps section under the "Private" category.

## Running the script

Connect to your unraid via the terminal (either from the webui or ssh). Then run the following:

```
curl https://raw.githubusercontent.com/mikeaag/reverse-ssh-server-config/main/unraid-setup.sh | bash
```
