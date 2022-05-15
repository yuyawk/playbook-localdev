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

## TODOs after play

**FIXME: Automate the procedures below**

```sh
# for Ubuntu, change default terminal
sudo update-alternatives --config x-terminal-emulator
# Some apps may require reboot
reboot
```
