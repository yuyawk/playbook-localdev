# playbook-localdev
ansible playbook for local development environment (designed for personal use)


## Preparation

```sh
# for Debian or Ubuntu
LANG=C xdg-user-dirs-gtk-update
sudo apt update
sudo apt upgrade
sudo apt install ansible git
```

## Procedure

```sh
ansible-playbook site.yml -Kvvv
```
