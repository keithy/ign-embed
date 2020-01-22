installer.json: installer.yaml
	cat installer.yaml | fcct -strict -pretty > installer.json

embed:
	/usr/bin/coreos-install embed iso /srv/*.iso -f -c /srv/installer.json


