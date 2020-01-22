installer.json: installer.yaml
	cat installer.yaml | fcct -strict -pretty > installer.json

embed:
	/usr/bin/coreos-installer iso embed ../*.iso -f -c installer.json


