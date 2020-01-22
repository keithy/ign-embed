# Automating Fedora Core OS Bare Metal Installation

This adds `installation.service` an automated installation unit to the FCOS ISO file found on the USB Key

```
# Transpile embed.yaml to embed.json 
make 

# Embed in ISO file mounted at /srv
make embed
```
