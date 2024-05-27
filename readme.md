This Repo includes a setup script for configuring Reverse SSH on the remote server and adding the application to unraid.


# Server Set Up

To run this script, SSH into the remote server and run the follow as root

```
curl https://raw.githubusercontent.com/mikeaag/reverse-ssh-server-config/main/server-setup.sh | bash
```

# Unraid Set Up

To run this script, connect to your unraid via the terminal (either from the webui or ssh). Then run the following:

```
curl https://raw.githubusercontent.com/mikeaag/reverse-ssh-server-config/main/unraid-setup.sh | bash
```
