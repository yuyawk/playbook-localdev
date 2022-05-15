# playbook-localdev
ansible playbook for local development environment (designed for personal use)


## Preparation

```sh
# for Debian or Ubuntu
LANG=C xdg-user-dirs-gtk-update --force
sudo apt update
sudo apt upgrade
sudo apt install ansible git
```

## Procedure

```sh
ansible-playbook site.yml -Kvvv
```

After the play, it may be better to reboot the system.
