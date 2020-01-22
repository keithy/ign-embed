# Automating Fedora Core OS Bare Metal Installation

This adds `installation.service` an automated installation unit to the FCOS ISO file found on the USB Key

(login as core/fcos)

```
# Transpile installer.yaml to installer.json 
make 

# Embed installer.json in ISO file in parent directory
make embed
```

To monitor the installations which occur on first boot:
```
watch -n 2 sudo systemctl list-jobs
```
